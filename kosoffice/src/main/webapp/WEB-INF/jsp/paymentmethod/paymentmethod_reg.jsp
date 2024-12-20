<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메뉴 분류 등록</title>
    <link rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .form-group select, .form-group input {
            width: 100%;
        }

        .container {
            max-width: 700px;
            margin-top: 50px;
        }

        /* 버튼을 한 줄로 배치하고 크기 조절 및 정렬 */
        .button-container {
            display: flex;
            justify-content: center;
            gap: 10px; /* 버튼 사이 간격 */
            margin-top: 20px;
        }

        .btn-sm {
            font-size: 14px;
            padding: 5px 10px;
        }
    </style>
</head>

<body>
    <div class="container">
        <h3 class="text-center mb-4">결제수단 등록</h3>
        <form id="categoryForm">
            <!-- 분류명 입력 -->
            <div class="form-group">
                <label for="categoryName">결제수단명</label>
                <input type="text" class="form-control" id="categoryName" placeholder="결제수단명을 입력하세요" required>
            </div>
            
             <div class="form-group">
                <label for="categoryName">총 결제금액</label>
                <input type="text" class="form-control" required>
            </div>

            <!-- 활성화 여부 선택 -->
            <div class="form-group">
                <label for="activeStatus">활성화 여부</label>
                <select class="form-control" id="activeStatus" required>
                    <option value="">선택</option>
                    <option value="Y">활성화</option>
                    <option value="N">비활성화</option>
                </select>
            </div>
            <!-- 이미지 업로드 -->
            <div class="form-group">
                <label for="menuImage">메뉴 이미지</label>
                <input type="file" class="form-control-file" id="menuImage" accept="image/*" required>
            </div>

            <!-- 이미지 미리보기 -->
            <div class="preview-container" id="imagePreview">
                <img id="imagePreviewImg" src="" alt="이미지 미리보기" style="display: none;">
            </div>

            <!-- 버튼 배치 -->
            <div class="button-container">
                <button type="submit" class="btn btn-success btn-sm" id="saveButton">저장</button>
                <button type="button" class="btn btn-secondary btn-sm" id="closeButton">닫기</button>
            </div>
        </form>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.11.6/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>
