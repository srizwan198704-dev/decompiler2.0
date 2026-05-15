.class public Lorg/telegram/messenger/video/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_EXTERNAL_MASK_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_EXTERNAL_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

.field private static final FRAGMENT_MASK_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final GRADIENT_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

.field public static final USE_MEDIACODEC:Z = true

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"


# instance fields
.field private NUM_EXTERNAL_SHADER:I

.field private NUM_FILTER_SHADER:I

.field private NUM_GRADIENT_SHADER:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPath:Ljava/lang/String;

.field private backgroundPathIndex:I

.field bitmapData:[F

.field private bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

.field private blendEnabled:Z

.field private blur:Lorg/telegram/ui/Components/BlurringShader;

.field private blurBlurImageHandle:I

.field private blurInputTexCoordHandle:I

.field private blurMaskImageHandle:I

.field private blurPath:Ljava/lang/String;

.field private blurPositionHandle:I

.field private blurShaderProgram:I

.field private blurTexture:[I

.field private blurVerticesBuffer:Ljava/nio/FloatBuffer;

.field private collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field private collageTextures:[I

.field private final cropState:Lorg/telegram/messenger/MediaController$CropState;

.field private croppedTextureBuffer:Ljava/nio/FloatBuffer;

.field private emojiDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private firstFrame:Z

.field private gradientBottomColor:I

.field private gradientBottomColorHandle:I

.field private gradientTextureBuffer:Ljava/nio/FloatBuffer;

.field private gradientTopColor:I

.field private gradientTopColorHandle:I

.field private gradientVerticesBuffer:Ljava/nio/FloatBuffer;

.field private imageHeight:I

.field private imagePath:Ljava/lang/String;

.field private imagePathIndex:I

.field private imageWidth:I

.field private isPhoto:Z

.field private mMVPMatrix:[F

.field private mProgram:[I

.field private mSTMatrix:[F

.field private mSTMatrixIdentity:[F

.field private mTextureID:I

.field private maPositionHandle:[I

.field private maTextureHandle:[I

.field private maskTextureBuffer:Ljava/nio/FloatBuffer;

.field private maskTextureHandle:[I

.field private mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private messagePath:Ljava/lang/String;

.field private messagePathIndex:I

.field private messageVideoMaskPath:Ljava/lang/String;

.field private mmTextureHandle:[I

.field private muMVPMatrixHandle:[I

.field private muSTMatrixHandle:[I

.field private originalHeight:I

.field private originalWidth:I

.field private paintPath:Ljava/lang/String;

.field private paintPathIndex:I

.field private paintTexture:[I

.field path:Landroid/graphics/Path;

.field private renderTextureBuffer:Ljava/nio/FloatBuffer;

.field private roundBitmap:Landroid/graphics/Bitmap;

.field private roundCanvas:Landroid/graphics/Canvas;

.field private roundClipPath:Landroid/graphics/Path;

.field private final roundDst:Landroid/graphics/RectF;

.field private final roundSrc:Landroid/graphics/Rect;

.field private simpleInputTexCoordHandle:I

.field private simpleInputTexCoordHandleOES:I

.field private simplePositionHandle:I

.field private simplePositionHandleOES:I

.field private simpleShaderProgram:I

.field private simpleShaderProgramOES:I

.field private simpleSourceImageHandle:I

.field private simpleSourceImageHandleOES:I

.field private stickerBitmap:Landroid/graphics/Bitmap;

.field private stickerCanvas:Landroid/graphics/Canvas;

.field private stickerTexture:[I

.field private texSizeHandle:I

.field textColorPaint:Landroid/graphics/Paint;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private transformedHeight:I

.field private transformedWidth:I

.field private useMatrixForImagePath:Z

.field private verticesBuffer:Ljava/nio/FloatBuffer;

.field private videoFps:F

.field private videoMaskTexture:I

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    move-object/from16 v7, p17

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 310
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    .line 95
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/4 v9, -0x1

    .line 222
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 223
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 224
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/16 v10, 0x10

    .line 226
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    .line 227
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 228
    new-array v10, v10, [F

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    .line 264
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 265
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 266
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 267
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 271
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 272
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 284
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    move/from16 v10, p13

    .line 311
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 312
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->collageParts:Ljava/util/ArrayList;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 314
    new-array v11, v8, [F

    fill-array-data v11, :array_1

    .line 321
    sget-boolean v20, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v20, :cond_0

    .line 322
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start textureRenderer w = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " h = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " r = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " fps = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cropState px = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " py = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " cScale = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " cropRotate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " pw = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " ph = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " tw = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " th = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " tr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mirror = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/16 v14, 0x20

    .line 331
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v14

    iput-object v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 332
    invoke-virtual {v14, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    array-length v11, v11

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 335
    iget-object v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v11, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v11, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 338
    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    invoke-static {v11, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 341
    new-instance v11, Lorg/telegram/ui/Components/FilterShaders;

    move-object/from16 v14, p16

    invoke-direct {v11, v9, v14}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 342
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 344
    :cond_1
    iput v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 345
    iput v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 346
    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 347
    iput v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v11, p2

    .line 348
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    move-object/from16 v11, p3

    .line 349
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 350
    iget-object v11, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 351
    iget-object v11, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 352
    iget-object v11, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    move-object/from16 v11, p4

    .line 353
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    move-object/from16 v11, p5

    .line 354
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    cmpl-float v11, v6, v10

    if-nez v11, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 355
    :cond_2
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 356
    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 359
    iput v13, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 361
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 363
    iget-wide v14, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v6, v14, v22

    if-eqz v6, :cond_3

    .line 364
    iget v6, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    iget-boolean v7, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    const/4 v11, 0x0

    invoke-static {v11, v6, v14, v15, v7}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_3
    if-eqz p15, :cond_8

    if-eqz p14, :cond_8

    .line 366
    new-array v6, v8, [F

    fill-array-data v6, :array_2

    const/16 v7, 0x20

    .line 372
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 373
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    iget-boolean v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v6, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    :goto_3
    new-array v15, v8, [F

    aput v10, v15, v13

    aput v7, v15, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    aput v7, v15, v20

    const/16 v19, 0x3

    aput v11, v15, v19

    aput v10, v15, v12

    const/4 v11, 0x5

    aput v14, v15, v11

    const/4 v11, 0x6

    aput v7, v15, v11

    const/4 v7, 0x7

    aput v6, v15, v7

    const/16 v6, 0x20

    .line 380
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 381
    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 383
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 384
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 386
    :goto_5
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 387
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    move v6, v7

    .line 389
    :cond_9
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 390
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 391
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 392
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 393
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 394
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 395
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    const/16 v6, 0x5a

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_10

    .line 397
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v11, :cond_e

    .line 398
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    .line 399
    iget v10, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 400
    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    div-int/2addr v15, v6

    const/16 v20, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v9, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v31, v14

    move v14, v10

    move/from16 v10, v31

    goto :goto_6

    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_6
    sub-float v21, v15, v10

    div-float v23, v21, v22

    sub-float v24, v15, v14

    div-float v24, v24, v22

    .line 405
    new-array v15, v8, [F

    int-to-float v4, v4

    mul-float v25, v4, v23

    aput v25, v15, v13

    int-to-float v5, v5

    mul-float v26, v5, v24

    aput v26, v15, v9

    add-float v23, v23, v10

    mul-float v23, v23, v4

    const/16 v20, 0x2

    aput v23, v15, v20

    const/16 v19, 0x3

    aput v26, v15, v19

    aput v25, v15, v12

    add-float v24, v24, v14

    mul-float v24, v24, v5

    const/16 v18, 0x5

    aput v24, v15, v18

    const/16 v17, 0x6

    aput v23, v15, v17

    const/16 v16, 0x7

    aput v24, v15, v16

    .line 411
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_b

    mul-int/lit8 v23, v11, 0x2

    .line 413
    aget v24, v15, v23

    int-to-float v6, v2

    div-float v24, v24, v6

    mul-float v24, v24, v22

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v24, v24, v6

    aput v24, v15, v23

    add-int/lit8 v23, v23, 0x1

    .line 414
    aget v21, v15, v23

    int-to-float v12, v3

    div-float v21, v21, v12

    mul-float v21, v21, v22

    sub-float v12, v6, v21

    aput v12, v15, v23

    add-int/2addr v11, v9

    const/16 v6, 0x5a

    const/4 v12, 0x4

    const/16 v20, 0x2

    goto :goto_7

    :cond_b
    const/16 v6, 0x20

    .line 416
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 417
    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    new-array v2, v8, [F

    mul-float v10, v10, v4

    const/high16 v3, -0x41000000    # -0.5f

    mul-float v6, v10, v3

    aput v6, v2, v13

    mul-float v14, v14, v5

    mul-float v3, v3, v14

    aput v3, v2, v9

    mul-float v10, v10, v7

    const/4 v11, 0x2

    aput v10, v2, v11

    const/4 v11, 0x3

    aput v3, v2, v11

    const/4 v3, 0x4

    aput v6, v2, v3

    mul-float v14, v14, v7

    const/4 v6, 0x5

    aput v14, v2, v6

    const/4 v6, 0x6

    aput v10, v2, v6

    const/4 v6, 0x7

    aput v14, v2, v6

    .line 426
    iget v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v6, v6

    float-to-double v10, v6

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v10, v10, v14

    double-to-float v6, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_c

    const/4 v3, 0x2

    mul-int/lit8 v14, v10, 0x2

    .line 428
    aget v3, v2, v14

    add-int/lit8 v11, v14, 0x1

    aget v12, v2, v11

    .line 429
    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v15, v15, v4

    sub-float/2addr v3, v15

    .line 430
    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v15, v15, v5

    sub-float/2addr v12, v15

    float-to-double v8, v3

    move/from16 p1, v14

    float-to-double v13, v6

    .line 431
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v8

    move-wide/from16 p7, v8

    float-to-double v7, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v7

    move v3, v10

    sub-double v9, v26, v28

    double-to-float v9, v9

    div-float/2addr v9, v4

    .line 432
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v28, p7

    mul-double v26, v26, v28

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    add-double v7, v26, v7

    double-to-float v7, v7

    div-float/2addr v7, v5

    .line 433
    iget v8, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v9, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    add-float/2addr v7, v8

    .line 437
    aput v9, v2, p1

    .line 438
    aput v7, v2, v11

    const/4 v7, 0x1

    add-int/lit8 v10, v3, 0x1

    const/4 v3, 0x4

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    const/4 v7, 0x1

    .line 440
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 441
    aget v3, v2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v2, v7

    const/4 v3, 0x3

    .line 442
    aget v5, v2, v3

    sub-float v5, v4, v5

    aput v5, v2, v3

    const/4 v3, 0x5

    .line 443
    aget v5, v2, v3

    sub-float v5, v4, v5

    aput v5, v2, v3

    const/4 v3, 0x7

    .line 444
    aget v5, v2, v3

    sub-float v5, v4, v5

    aput v5, v2, v3

    :cond_d
    const/16 v3, 0x20

    .line 446
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    .line 447
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_a

    :cond_e
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 449
    new-array v6, v5, [F

    const/4 v5, 0x0

    aput v5, v6, v4

    const/4 v4, 0x1

    aput v5, v6, v4

    int-to-float v4, v2

    const/4 v7, 0x2

    aput v4, v6, v7

    const/4 v7, 0x3

    aput v5, v6, v7

    const/4 v7, 0x4

    aput v5, v6, v7

    int-to-float v5, v3

    const/4 v7, 0x5

    aput v5, v6, v7

    const/4 v7, 0x6

    aput v4, v6, v7

    const/4 v7, 0x7

    aput v5, v6, v7

    .line 455
    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 457
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 458
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 460
    iget v8, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v8, v8

    float-to-double v8, v8

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v8, v8, v10

    double-to-float v8, v8

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x4

    if-ge v9, v10, :cond_f

    const/4 v10, 0x2

    mul-int/lit8 v14, v9, 0x2

    .line 462
    aget v11, v6, v14

    div-int/lit8 v12, v2, 0x2

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const/4 v12, 0x1

    add-int/lit8 v13, v14, 0x1

    .line 463
    aget v12, v6, v13

    div-int/lit8 v15, v3, 0x2

    int-to-float v10, v15

    sub-float/2addr v12, v10

    float-to-double v10, v11

    float-to-double v2, v8

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v10

    move v15, v7

    move/from16 v28, v8

    float-to-double v7, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v7

    sub-double v26, v26, v29

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v12, v12, v4

    move/from16 p2, v13

    float-to-double v12, v12

    add-double v12, v26, v12

    double-to-float v12, v12

    iget v13, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v12, v12, v13

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v10, v10, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v7, v7, v2

    add-double/2addr v10, v7

    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v2, v2, v5

    float-to-double v2, v2

    sub-double/2addr v10, v2

    double-to-float v2, v10

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v2, v2, v3

    .line 466
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    mul-float v12, v12, v22

    aput v12, v6, v14

    .line 467
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v22

    aput v2, v6, p2

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move/from16 v2, p7

    move/from16 v3, p8

    move v7, v15

    move/from16 v8, v28

    goto :goto_9

    :cond_f
    move v15, v7

    const/16 v2, 0x20

    .line 469
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 470
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v2, v15

    goto :goto_b

    :cond_10
    const/16 v2, 0x20

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 473
    new-array v5, v3, [F

    fill-array-data v5, :array_3

    .line 479
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 480
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_a
    const/4 v2, 0x0

    .line 483
    :goto_b
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    if-eqz v3, :cond_14

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_11

    const/16 v3, 0x8

    .line 485
    new-array v2, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v4

    const/4 v8, 0x1

    aput v7, v2, v8

    const/4 v9, 0x2

    aput v7, v2, v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    aput v10, v2, v11

    const/4 v12, 0x4

    aput v10, v2, v12

    const/4 v13, 0x5

    aput v7, v2, v13

    const/4 v14, 0x6

    aput v10, v2, v14

    const/16 v16, 0x7

    aput v10, v2, v16

    goto/16 :goto_c

    :cond_11
    const/16 v3, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v16, 0x7

    if-ne v2, v6, :cond_12

    .line 492
    new-array v2, v3, [F

    aput v7, v2, v4

    aput v10, v2, v8

    aput v10, v2, v9

    aput v10, v2, v11

    aput v7, v2, v12

    aput v7, v2, v13

    aput v10, v2, v14

    aput v7, v2, v16

    goto/16 :goto_c

    :cond_12
    if-ne v2, v5, :cond_13

    .line 499
    new-array v2, v3, [F

    aput v10, v2, v4

    aput v10, v2, v8

    aput v10, v2, v9

    aput v7, v2, v11

    aput v7, v2, v12

    aput v10, v2, v13

    aput v7, v2, v14

    aput v7, v2, v16

    goto/16 :goto_c

    .line 506
    :cond_13
    new-array v2, v3, [F

    aput v10, v2, v4

    aput v7, v2, v8

    aput v7, v2, v9

    aput v7, v2, v11

    aput v10, v2, v12

    aput v10, v2, v13

    aput v7, v2, v14

    aput v10, v2, v16

    goto :goto_c

    :cond_14
    const/16 v3, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v15, 0x5a

    const/16 v16, 0x7

    if-ne v2, v15, :cond_15

    .line 515
    new-array v2, v3, [F

    aput v7, v2, v4

    aput v10, v2, v8

    aput v7, v2, v9

    aput v7, v2, v11

    aput v10, v2, v12

    aput v10, v2, v13

    aput v10, v2, v14

    aput v7, v2, v16

    goto :goto_c

    :cond_15
    if-ne v2, v6, :cond_16

    .line 522
    new-array v2, v3, [F

    aput v7, v2, v4

    aput v7, v2, v8

    aput v10, v2, v9

    aput v7, v2, v11

    aput v7, v2, v12

    aput v10, v2, v13

    aput v10, v2, v14

    aput v10, v2, v16

    goto :goto_c

    :cond_16
    if-ne v2, v5, :cond_17

    .line 529
    new-array v2, v3, [F

    aput v10, v2, v4

    aput v7, v2, v8

    aput v10, v2, v9

    aput v10, v2, v11

    aput v7, v2, v12

    aput v7, v2, v13

    aput v7, v2, v14

    aput v10, v2, v16

    goto :goto_c

    .line 536
    :cond_17
    new-array v2, v3, [F

    aput v10, v2, v4

    aput v10, v2, v8

    aput v7, v2, v9

    aput v10, v2, v11

    aput v10, v2, v12

    aput v7, v2, v13

    aput v7, v2, v14

    aput v7, v2, v16

    :goto_c
    if-eqz v1, :cond_19

    .line 544
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_19

    const/4 v1, 0x2

    mul-int/lit8 v14, v4, 0x2

    .line 546
    aget v3, v2, v14

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_18

    const/4 v3, 0x0

    .line 547
    aput v3, v2, v14

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 549
    aput v6, v2, v14

    goto :goto_e

    :goto_f
    add-int/2addr v4, v7

    const/4 v12, 0x4

    goto :goto_d

    .line 553
    :cond_19
    array-length v1, v2

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 554
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x8

    .line 556
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    const/16 v3, 0x20

    .line 562
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 563
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/TextureRenderer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method private applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V
    .locals 7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 893
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 896
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 897
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 899
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 900
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 901
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 903
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 904
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 905
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 906
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 908
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    mul-float v0, v0, v3

    .line 909
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 910
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 911
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 912
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 913
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 916
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 917
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    .line 918
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 920
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 921
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const v0, 0x8b82

    const v1, 0x8b30

    const v2, 0x8b31

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 1824
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v4

    .line 1828
    :cond_0
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v4

    .line 1832
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_2

    return v4

    .line 1836
    :cond_2
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1837
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1838
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1839
    new-array p1, v3, [I

    .line 1840
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1841
    aget p1, p1, v4

    if-eq p1, v3, :cond_3

    .line 1842
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    return v4

    .line 1847
    :cond_4
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    return v4

    .line 1851
    :cond_5
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    return v4

    .line 1855
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_7

    return v4

    .line 1859
    :cond_7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1860
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1861
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1862
    new-array p1, v3, [I

    .line 1863
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1864
    aget p1, p1, v4

    if-eq p1, v3, :cond_8

    .line 1865
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    :cond_8
    move v4, p3

    :goto_1
    return v4
.end method

.method private destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1745
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1746
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1747
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1749
    :cond_1
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz p1, :cond_2

    .line 1750
    invoke-virtual {p1}, Lorg/telegram/messenger/video/MediaCodecPlayer;->release()V

    .line 1751
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 1753
    :cond_2
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 1754
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1755
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    return-void
.end method

.method private drawBackground()V
    .locals 13

    .line 571
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 572
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v0, v2, v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 574
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 575
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 576
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 577
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 579
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 580
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 582
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 583
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 584
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 585
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ltz v0, :cond_1

    .line 586
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 587
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 589
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 590
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 591
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 592
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 594
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    aget v4, v0, v1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v3, 0x1

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const v7, -0x39e3c000    # -10000.0f

    const v8, -0x39e3c000    # -10000.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 6

    .line 1795
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    if-eqz p3, :cond_0

    .line 1796
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p3, 0x84c3

    .line 1797
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1798
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p1, p3, p1

    const p3, 0x8d65

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1799
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    const/4 p3, 0x3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1801
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1802
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/16 v2, 0x1406

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1804
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1805
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 1807
    :cond_0
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p3, 0x84c2

    .line 1808
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1809
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p1, p3, p1

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1810
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1812
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1813
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/16 v2, 0x1406

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1815
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1816
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x5

    .line 1819
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    .line 756
    iget-wide v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const/4 v8, 0x1

    const/16 v13, 0xde1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 757
    iget-object v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v4, :cond_4

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v5, :cond_0

    goto :goto_2

    .line 760
    :cond_0
    iget v2, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v7, v11

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 761
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-byte v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move/from16 v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v9, v10, v0, v1}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 762
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v12

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 763
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v13, v12, v0, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 764
    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iget v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v0, v1

    iput v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 765
    iget-object v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    aget v1, v1, v12

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 766
    iput v15, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 768
    :cond_2
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v0, v12

    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto/16 :goto_10

    :cond_4
    :goto_2
    return-void

    .line 769
    :cond_5
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_18

    .line 770
    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v4, v0

    .line 772
    iget-byte v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v6, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_c

    .line 774
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_6

    .line 776
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    move-wide v5, v3

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 778
    :cond_6
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 779
    iget-wide v13, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    iget-wide v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    sub-long/2addr v13, v5

    add-long v5, v3, v13

    :goto_3
    const-wide/32 v13, 0xf4240

    .line 781
    div-long v16, v11, v13

    const/high16 v0, 0x43c80000    # 400.0f

    cmp-long v11, v16, v3

    if-gez v11, :cond_7

    .line 783
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v3, v3, v16

    long-to-float v3, v3

    div-float/2addr v3, v0

    sub-float v0, v2, v3

    invoke-static {v0, v2, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_4

    :cond_7
    cmp-long v3, v16, v5

    if-lez v3, :cond_8

    .line 785
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v4, v16, v5

    long-to-float v4, v4

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    invoke-static {v0, v2, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_8
    :goto_4
    cmpl-float v0, v2, v15

    if-lez v0, :cond_d

    .line 790
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_9

    .line 791
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_5

    .line 793
    :cond_9
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    sub-long v16, v16, v3

    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    add-long v18, v16, v3

    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v22, 0x0

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 795
    :cond_a
    :goto_5
    iget-boolean v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    if-nez v0, :cond_d

    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    int-to-long v11, v0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-gez v0, :cond_d

    .line 796
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    .line 797
    iget-object v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 798
    iget-object v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v5

    if-gt v5, v0, :cond_a

    iget-object v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_a

    .line 799
    :cond_b
    iput-boolean v8, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    goto :goto_7

    .line 805
    :cond_c
    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v0, v3

    iput v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v0, v0

    :goto_6
    if-eq v4, v0, :cond_d

    .line 808
    iget-object v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 812
    :cond_d
    :goto_7
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 815
    iget-byte v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_12

    .line 816
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    .line 817
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 818
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 819
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 821
    :cond_e
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_11

    .line 822
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 823
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 824
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    if-nez v3, :cond_f

    .line 825
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 827
    :cond_f
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 828
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    iget-object v5, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v6, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget-object v11, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v1

    mul-float v11, v11, v2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v11, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 829
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 830
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_10

    .line 831
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 834
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v6, v11

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 831
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    .line 838
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 840
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    .line 841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v3

    sub-int/2addr v6, v11

    .line 838
    invoke-virtual {v1, v7, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 845
    :goto_8
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 846
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 847
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 849
    :cond_11
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 851
    :cond_12
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_14

    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    .line 852
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 853
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_13

    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 854
    :cond_13
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 857
    :cond_14
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 858
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 859
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v15, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 860
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    iget-byte v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move/from16 v1, p2

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v9, v10, v0, v1}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 862
    :cond_16
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    :goto_a
    if-eqz v0, :cond_1d

    .line 865
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v7

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 866
    invoke-static {v2, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 867
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v0, v7

    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v11, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    :goto_b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto/16 :goto_10

    .line 871
    :cond_18
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    .line 872
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v7

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 873
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 874
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v0, v7

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    div-float v4, v3, v1

    sub-float v4, v0, v4

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    div-float v1, v5, v1

    sub-float v6, v0, v1

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    add-float v13, v0, v3

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    add-float v14, v0, v5

    iget v15, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v6

    move v5, v13

    move v6, v14

    const/4 v13, 0x0

    move v7, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    .line 876
    :goto_d
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    .line 877
    :goto_e
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    .line 878
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    if-nez v0, :cond_1b

    goto :goto_f

    .line 882
    :cond_1b
    iget-object v0, v0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v0, :cond_1c

    goto :goto_f

    .line 886
    :cond_1c
    iget v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-direct {v9, v0, v1, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1d
    :goto_10
    return-void
.end method

.method private drawTexture(ZI)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 926
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 930
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZZI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 934
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xbe2

    .line 935
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 936
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 937
    iput-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    .line 940
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v2, v12

    .line 941
    aput v11, v2, v3

    .line 943
    aput v11, v2, v8

    .line 944
    aput v11, v2, v5

    .line 946
    aput v13, v2, v10

    .line 947
    aput v13, v2, v7

    .line 949
    aput v11, v2, v6

    .line 950
    aput v13, v2, v4

    goto :goto_0

    :cond_1
    mul-float v2, p3, v9

    sub-float/2addr v2, v11

    sub-float v13, v11, p4

    mul-float v13, v13, v9

    sub-float/2addr v13, v11

    mul-float v11, p5, v9

    mul-float v14, p6, v9

    .line 957
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aput v2, v15, v12

    .line 958
    aput v13, v15, v3

    add-float/2addr v11, v2

    .line 960
    aput v11, v15, v8

    .line 961
    aput v13, v15, v5

    .line 963
    aput v2, v15, v10

    sub-float/2addr v13, v14

    .line 964
    aput v13, v15, v7

    .line 966
    aput v11, v15, v6

    .line 967
    aput v13, v15, v4

    .line 969
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aget v4, v2, v12

    aget v5, v2, v8

    add-float v11, v4, v5

    div-float/2addr v11, v9

    if-eqz p8, :cond_2

    .line 972
    aput v4, v2, v8

    .line 973
    aput v5, v2, v12

    .line 975
    aget v4, v2, v6

    .line 976
    aget v5, v2, v10

    aput v5, v2, v6

    .line 977
    aput v4, v2, v10

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_3

    .line 980
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 981
    aget v5, v2, v7

    aget v2, v2, v3

    add-float/2addr v5, v2

    div-float/2addr v5, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    .line 983
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    mul-int/lit8 v6, v2, 0x2

    aget v8, v3, v6

    sub-float/2addr v8, v11

    add-int/lit8 v9, v6, 0x1

    .line 984
    aget v13, v3, v9

    sub-float/2addr v13, v5

    div-float/2addr v13, v4

    float-to-double v14, v8

    float-to-double v7, v1

    .line 985
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    float-to-double v12, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    move/from16 p3, v2

    sub-double v1, v16, v18

    double-to-float v1, v1

    add-float/2addr v1, v11

    aput v1, v3, v6

    .line 986
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v14, v14, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v12, v12, v2

    add-double/2addr v14, v12

    double-to-float v2, v14

    mul-float v2, v2, v4

    add-float/2addr v2, v5

    aput v2, v1, v9

    add-int/lit8 v2, p3, 0x1

    move/from16 v1, p7

    const/4 v7, 0x5

    const/4 v12, 0x0

    goto :goto_1

    .line 989
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 990
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    if-eqz p9, :cond_4

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    :goto_2
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 991
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 992
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    if-eqz p9, :cond_5

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-eqz p1, :cond_6

    const/16 v1, 0xde1

    move/from16 v2, p2

    .line 994
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_6
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 996
    invoke-static {v1, v2, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private floats([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1760
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1761
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 1601
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1602
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1603
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1604
    iget-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    const/16 v14, 0x2803

    const/16 v15, 0x2802

    const/16 v4, 0x2800

    const/16 v5, 0x2801

    const/16 v6, 0x2601

    const v7, 0x812f

    const/4 v9, 0x1

    const/16 v13, 0xde1

    if-eqz v0, :cond_3

    .line 1606
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v0, v0, v2

    const v8, 0x8d65

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2600

    .line 1607
    invoke-static {v8, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1608
    invoke-static {v8, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1609
    invoke-static {v8, v15, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1610
    invoke-static {v8, v14, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1612
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v8, v8, v2

    invoke-direct {v0, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1613
    iget v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    iget v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    invoke-virtual {v0, v8, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v8, 0x0

    .line 1615
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecPlayer;

    iget-object v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    new-instance v7, Landroid/view/Surface;

    iget-object v15, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v15}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v14, v7}, Lorg/telegram/messenger/video/MediaCodecPlayer;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1617
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1618
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 1621
    :goto_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedWidth()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1623
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1624
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientation()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 1626
    :cond_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1627
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1628
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1629
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1631
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v0, v0, v2

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1632
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1633
    invoke-static {v13, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 1634
    invoke-static {v13, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 1635
    invoke-static {v13, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1637
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v27, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v30, 0x200

    const/16 v31, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x200

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1638
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderFailed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1641
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v0, v2

    iput v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->framesPerDraw:F

    .line 1642
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->currentFrame:F

    .line 1644
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1646
    invoke-static {v13, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1648
    :cond_1
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1649
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1650
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 1639
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to decode with ffmpeg software codecs"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :cond_3
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v0, v0, v2

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1655
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1656
    invoke-static {v13, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 1657
    invoke-static {v13, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 1658
    invoke-static {v13, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1660
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1661
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1662
    iget-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 1663
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1664
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v0, v16

    const/4 v2, 0x0

    goto :goto_5

    .line 1665
    :cond_5
    :goto_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1666
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    .line 1667
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v4, v9, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1668
    :cond_8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    .line 1669
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1670
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    goto :goto_1

    .line 1672
    :goto_5
    invoke-static {v13, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1673
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1677
    :goto_6
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1678
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    move-result v5

    sub-float/2addr v5, v4

    neg-float v5, v5

    iget-object v6, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1679
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    move-result v6

    sub-float/2addr v6, v4

    iget-object v7, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    move-result v7

    sub-float/2addr v7, v4

    neg-float v7, v7

    iget-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1680
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    move-result v8

    sub-float/2addr v8, v4

    iget-object v13, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    move-result v13

    sub-float/2addr v13, v4

    neg-float v13, v13

    iget-object v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1681
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    move-result v14

    sub-float/2addr v14, v4

    iget-object v15, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v15, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    move-result v15

    sub-float/2addr v15, v4

    neg-float v4, v15

    const/16 v15, 0x8

    new-array v2, v15, [F

    const/4 v15, 0x0

    aput v0, v2, v15

    aput v5, v2, v9

    const/4 v5, 0x2

    aput v6, v2, v5

    const/4 v5, 0x3

    aput v7, v2, v5

    const/4 v5, 0x4

    aput v8, v2, v5

    const/4 v5, 0x5

    aput v13, v2, v5

    const/4 v5, 0x6

    aput v14, v2, v5

    const/4 v5, 0x7

    aput v4, v2, v5

    .line 1683
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->w(F)F

    move-result v0

    .line 1684
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->h(F)F

    move-result v4

    .line 1685
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1686
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-float v5, v5

    div-float v8, v0, v5

    int-to-float v6, v6

    div-float v10, v4, v6

    .line 1687
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    mul-float v0, v0, v8

    div-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    mul-float v4, v4, v8

    div-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 1690
    div-int/lit8 v5, v7, 0x5a

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-ne v5, v9, :cond_a

    const/16 v5, 0x8

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    move/from16 v32, v4

    move v4, v0

    move/from16 v0, v32

    .line 1695
    :goto_7
    new-array v5, v5, [F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v10, v8, v4

    const/4 v11, 0x0

    aput v10, v5, v11

    sub-float v11, v8, v0

    aput v11, v5, v9

    add-float/2addr v4, v8

    aput v4, v5, v6

    const/4 v6, 0x3

    aput v11, v5, v6

    const/4 v6, 0x4

    aput v10, v5, v6

    add-float/2addr v0, v8

    const/4 v8, 0x5

    aput v0, v5, v8

    const/4 v10, 0x6

    aput v4, v5, v10

    const/4 v4, 0x7

    aput v0, v5, v4

    :goto_8
    if-lez v7, :cond_b

    const/4 v11, 0x0

    .line 1706
    aget v0, v5, v11

    aget v12, v5, v9

    .line 1707
    aget v13, v5, v6

    aput v13, v5, v11

    .line 1708
    aget v11, v5, v8

    aput v11, v5, v9

    .line 1710
    aget v11, v5, v10

    aput v11, v5, v6

    .line 1711
    aget v6, v5, v4

    aput v6, v5, v8

    const/4 v6, 0x2

    .line 1713
    aget v8, v5, v6

    aput v8, v5, v10

    const/4 v8, 0x3

    .line 1714
    aget v10, v5, v8

    aput v10, v5, v4

    .line 1716
    aput v0, v5, v6

    .line 1717
    aput v12, v5, v8

    add-int/lit8 v7, v7, -0x5a

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/4 v8, 0x3

    :goto_9
    if-gez v7, :cond_c

    const/4 v4, 0x0

    .line 1725
    aget v0, v5, v4

    aget v10, v5, v9

    .line 1726
    aget v11, v5, v6

    aput v11, v5, v4

    .line 1727
    aget v11, v5, v8

    aput v11, v5, v9

    const/4 v11, 0x6

    .line 1729
    aget v12, v5, v11

    aput v12, v5, v6

    const/4 v12, 0x7

    .line 1730
    aget v13, v5, v12

    aput v13, v5, v8

    const/4 v13, 0x4

    .line 1732
    aget v14, v5, v13

    aput v14, v5, v11

    const/4 v14, 0x5

    .line 1733
    aget v15, v5, v14

    aput v15, v5, v12

    .line 1735
    aput v0, v5, v13

    .line 1736
    aput v10, v5, v14

    add-int/lit8 v7, v7, 0x5a

    goto :goto_9

    .line 1739
    :cond_c
    invoke-direct {v1, v2}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    .line 1740
    invoke-direct {v1, v5}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 6

    .line 1479
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;-><init>(Landroid/content/Context;F)V

    .line 1480
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setVideoTexture()V

    .line 1481
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 1482
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    iget-byte v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setPreviewType(I)V

    goto :goto_0

    .line 1485
    :cond_0
    iget-byte v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setType(II)V

    .line 1487
    :goto_0
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setMaxWidth(I)V

    .line 1488
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1489
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1490
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 1491
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/16 v4, 0x10

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    .line 1492
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1493
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 1494
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1495
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1496
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    mul-float v0, v0, v1

    .line 1497
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 1498
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    return-void
.end method

.method private initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1421
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1422
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-direct {v3, v6, v2, v7, v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 1423
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 1424
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 1425
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 1426
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1427
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 1429
    :cond_1
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 1430
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1431
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji()V

    .line 1433
    :cond_2
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1434
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {v3, v5, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1435
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v6, v6

    mul-float v2, v2, v6

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 1436
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    const/16 v8, 0x10

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    .line 1437
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1438
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 1439
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1440
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1441
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    int-to-float v6, v8

    mul-float v6, v6, v2

    .line 1442
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    div-float v2, v6, v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 1443
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 1444
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1445
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1446
    new-instance v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v4}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1447
    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1448
    iget-byte v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1450
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1451
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiBounds(Landroid/graphics/RectF;)V

    .line 1453
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 1454
    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 1456
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_3

    .line 1457
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    .line 1458
    iget v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    div-float/2addr v7, v9

    add-float/2addr v10, v7

    .line 1459
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    iget v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    sub-float/2addr v3, v8

    sub-float/2addr v5, v10

    div-float/2addr v5, v7

    float-to-double v11, v3

    neg-float v3, v6

    float-to-double v13, v3

    .line 1462
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    float-to-double v5, v5

    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v3, v3

    move v15, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    sub-double/2addr v13, v9

    double-to-float v3, v13

    add-float/2addr v3, v8

    .line 1463
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v11, v11, v8

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    add-double/2addr v11, v5

    double-to-float v5, v11

    mul-float v5, v5, v7

    add-float/2addr v5, v15

    .line 1466
    :cond_3
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v7, v7, v8

    iput v7, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1467
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v4, v4, v7

    iput v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1468
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const v6, 0x3f99999a    # 1.2f

    mul-float v4, v4, v6

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1469
    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v7, v7, v6

    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 1470
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    .line 1471
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1472
    iget v1, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1474
    invoke-direct {v0, v2}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    :cond_4
    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1502
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1503
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/high16 v4, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-le v2, v5, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v3, v3, v4

    float-to-int v2, v3

    .line 1505
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1506
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1508
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-le v2, v5, :cond_1

    .line 1509
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v3, v3, v4

    float-to-int v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1510
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1512
    :cond_1
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1513
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v2, :cond_3

    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v3, :cond_2

    goto :goto_0

    .line 1516
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    .line 1517
    new-array v9, v2, [I

    iput-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    .line 1518
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    .line 1519
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    goto/16 :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 1521
    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 1522
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v7, Ljava/io/File;

    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v20, 0x200

    const/16 v21, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x200

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1523
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 1524
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 1525
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 1526
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    .line 1527
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    goto/16 :goto_1

    .line 1530
    :cond_5
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1531
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-byte v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_6

    .line 1532
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 1534
    :cond_6
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1535
    iget-byte v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 1536
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1538
    :cond_7
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_a

    .line 1539
    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_a

    .line 1540
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1541
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1542
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1544
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1545
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1546
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v12, v11, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    iget v11, v11, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    add-int/2addr v12, v11

    div-int/lit8 v12, v12, 0x5a

    rem-int/2addr v12, v8

    if-ne v12, v4, :cond_8

    .line 1547
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1548
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    :cond_8
    neg-int v11, v9

    int-to-float v11, v11

    .line 1550
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v11, v11, v13

    div-float/2addr v11, v6

    neg-int v14, v10

    int-to-float v14, v14

    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v14, v14, v12

    div-float/2addr v14, v6

    int-to-float v9, v9

    mul-float v13, v13, v9

    div-float/2addr v13, v6

    int-to-float v10, v10

    mul-float v12, v12, v10

    div-float/2addr v12, v6

    invoke-virtual {v7, v11, v14, v13, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1554
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v11, v11, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v7, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1555
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v12, v11, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v12, v12, v9

    iget v9, v11, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v9, v9, v10

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1556
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v10, v9, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1557
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v9, v9, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v9, :cond_9

    const/high16 v9, -0x40800000    # -1.0f

    .line 1558
    invoke-virtual {v7, v9, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1560
    :cond_9
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1562
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1563
    iget-object v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1565
    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1566
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1568
    :cond_a
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    const/high16 v2, 0x41400000    # 12.0f

    .line 1569
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 1570
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1571
    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    float-to-double v9, v5

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double/2addr v9, v11

    double-to-float v5, v9

    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1572
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x5a

    rem-int/2addr v2, v8

    if-ne v2, v4, :cond_b

    .line 1573
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v5, v4, v6

    add-float/2addr v2, v5

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v8, v7, v6

    add-float/2addr v5, v8

    .line 1575
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    mul-float v4, v4, v8

    iget v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    mul-float v7, v7, v9

    div-float/2addr v7, v8

    .line 1576
    iput v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1577
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    .line 1579
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v4, v6

    sub-float/2addr v5, v4

    .line 1580
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1582
    :cond_b
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 1583
    :cond_c
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 1584
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v5

    if-lez v3, :cond_d

    .line 1586
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v2, v3, v2

    .line 1587
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1588
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    goto :goto_1

    :cond_d
    cmpg-float v3, v2, v5

    if-gez v3, :cond_e

    .line 1590
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v2, v2, v3

    .line 1591
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 1592
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    :cond_e
    :goto_1
    return-void
.end method

.method private initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 16

    move-object/from16 v9, p1

    .line 1301
    new-instance v10, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 1302
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v12, 0x0

    .line 1303
    iput-boolean v12, v10, Lorg/telegram/ui/Components/EditTextEffects;->drawAnimatedEmojiDrawables:Z

    .line 1304
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1307
    iget-object v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1310
    :cond_0
    iget v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {v10, v12, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1311
    new-instance v13, Landroid/text/SpannableString;

    iget-object v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1313
    iget-object v0, v15, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1316
    :cond_1
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v0, v15, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1317
    iget-object v1, v15, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1318
    iget-byte v1, v15, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1319
    new-instance v8, Lorg/telegram/messenger/video/TextureRenderer$1;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v11, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer$1;-><init>(Lorg/telegram/messenger/video/TextureRenderer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

    .line 1347
    iget v0, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v0

    const/16 v2, 0x21

    invoke-virtual {v13, v11, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    goto :goto_0

    .line 1349
    :cond_2
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v13, v0, v12}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    iget v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1351
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1352
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 1353
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v0, v12, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    const/4 v1, 0x0

    .line 1354
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1355
    aget-object v2, v0, v1

    const v3, 0x3f59999a    # 0.85f

    iput v3, v2, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1361
    :cond_3
    iget v0, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/16 v0, 0x13

    goto :goto_2

    :cond_4
    const/16 v0, 0x15

    goto :goto_2

    :cond_5
    const/16 v0, 0x11

    .line 1374
    :goto_2
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 1375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1377
    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    if-eq v2, v1, :cond_6

    .line 1380
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1386
    :cond_6
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x3

    goto :goto_4

    :cond_9
    const/4 v2, 0x4

    .line 1389
    :goto_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 1392
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/high16 v2, 0x10000000

    .line 1393
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x1

    .line 1394
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1395
    invoke-virtual {v10}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_a

    move-object/from16 v0, p0

    .line 1397
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/video/TextureRenderer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    .line 1399
    :goto_5
    iget-byte v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-nez v2, :cond_c

    .line 1400
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1401
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, 0x3f389375    # 0.721f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    const/high16 v4, -0x1000000

    :cond_b
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_c
    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    .line 1403
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_d

    const/high16 v1, -0x67000000

    goto :goto_6

    :cond_d
    const v1, -0x66000001

    :goto_6
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1404
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_e
    if-ne v2, v1, :cond_10

    .line 1406
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_f

    const/high16 v4, -0x1000000

    :cond_f
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1407
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_10
    if-ne v2, v3, :cond_11

    .line 1409
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1410
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1413
    :cond_11
    :goto_7
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1414
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {v10, v12, v12, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1415
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1416
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1417
    invoke-virtual {v10, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private isCollage()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 9

    const-wide/32 v0, 0xf4240

    .line 1766
    div-long/2addr p3, v0

    .line 1767
    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    sub-long v2, p3, v0

    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    long-to-float p4, v0

    mul-float p3, p3, p4

    float-to-long v4, p3

    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    mul-float p3, p3, p4

    float-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p3

    .line 1768
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/video/MediaCodecPlayer;->ensure(J)Z

    .line 1770
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/16 :goto_1

    .line 1771
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_6

    .line 1772
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1773
    :goto_0
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p3, v2

    if-ltz v4, :cond_2

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long v4, p3, v2

    if-lez v4, :cond_3

    .line 1774
    :cond_2
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToSync(J)V

    .line 1776
    :cond_3
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    long-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 1777
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v5, v2

    .line 1778
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipNextFrame(Z)V

    .line 1779
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    :cond_4
    if-nez v0, :cond_5

    .line 1784
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result p3

    int-to-float p3, p3

    iget p4, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    div-float/2addr p4, v4

    sub-float/2addr p3, p4

    cmpl-float p3, v3, p3

    if-lez p3, :cond_6

    .line 1785
    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1787
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p1, p3, p1

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1788
    invoke-static {p3, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1902
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1903
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1905
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_2
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 1907
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1908
    invoke-direct {p0, v0, p1, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1910
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1911
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aput p1, v1, v2

    .line 1913
    const-string v1, "texSize"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    .line 1916
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ltz p1, :cond_4

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 1917
    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1919
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aget p2, p2, p3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1920
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aput p1, p2, p3

    :cond_4
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;J)V
    .locals 24

    move-object/from16 v11, p0

    move-wide/from16 v12, p2

    .line 605
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    const/4 v2, 0x5

    const v3, 0x84c1

    const v4, 0x8d40

    const/16 v5, 0xbe2

    const v6, 0x84c0

    const/4 v7, -0x1

    const/16 v8, 0xde1

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 606
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 608
    :cond_0
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 609
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    if-eqz v0, :cond_2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 611
    :goto_0
    iget-object v15, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    array-length v1, v15

    if-ge v10, v1, :cond_1

    .line 612
    aget v1, v15, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 614
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stMatrix = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 615
    iput-boolean v14, v11, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    .line 618
    :cond_2
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-eqz v0, :cond_3

    .line 619
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 620
    iput-boolean v14, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 627
    :cond_3
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_6

    .line 628
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 630
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    invoke-static {v14, v14, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 631
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 632
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 633
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 634
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 635
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v0

    .line 637
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 638
    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    if-ne v1, v10, :cond_4

    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    iget v15, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    if-eq v10, v15, :cond_5

    .line 639
    :cond_4
    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v14, v14, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 642
    :cond_5
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v1

    .line 643
    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 645
    iget-object v15, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    move-object v4, v15

    move v15, v10

    move v10, v1

    move v1, v0

    const/16 v0, 0xde1

    goto :goto_1

    .line 647
    :cond_6
    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 648
    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 650
    iget-object v15, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const v0, 0x8d65

    move-object v4, v15

    move v15, v10

    move v10, v1

    const/4 v1, 0x0

    .line 653
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    .line 655
    iget-object v5, v11, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v5, v5, v15

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 656
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 657
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 659
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v0, v7, :cond_7

    .line 660
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 661
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 662
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    aget v0, v0, v15

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 665
    :cond_7
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v18, v0, v15

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x1406

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 666
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v0, v0, v15

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 667
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v18, v0, v15

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v0, :cond_8

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    :goto_2
    move-object/from16 v23, v0

    goto :goto_3

    :cond_8
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_2

    :goto_3
    const/16 v19, 0x2

    const/16 v20, 0x1406

    const/16 v21, 0x0

    const/16 v22, 0x8

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 668
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v0, v0, v15

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 669
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v0, v7, :cond_9

    .line 670
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v18, v0, v15

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x1406

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 671
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v0, v0, v15

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 674
    :cond_9
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    if-eqz v0, :cond_a

    .line 675
    iget v5, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v5, v5

    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v10, v10

    invoke-static {v0, v5, v10}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 678
    :cond_a
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    aget v0, v0, v15

    invoke-static {v0, v9, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 679
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    aget v0, v0, v15

    iget-object v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v9, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x4

    .line 680
    invoke-static {v2, v14, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 682
    :goto_4
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_e

    .line 683
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-nez v0, :cond_b

    const/16 v0, 0xbe2

    .line 684
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    .line 685
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 686
    iput-boolean v9, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 689
    :cond_b
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-eqz v0, :cond_c

    .line 690
    aget v0, v0, v14

    .line 691
    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 692
    iget v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    goto :goto_5

    .line 693
    :cond_c
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_d

    xor-int/2addr v1, v9

    .line 694
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    .line 695
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v1

    .line 696
    iget-object v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v4

    goto :goto_5

    :cond_d
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_5
    if-eq v0, v7, :cond_e

    .line 699
    iget-object v5, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0, v1, v4}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 701
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v14, v14, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v0, 0x8d40

    .line 703
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 705
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 707
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 708
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v17, 0x2

    const/16 v18, 0x1406

    move/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 709
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 710
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    move/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 712
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 713
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 714
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 716
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 717
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 718
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v0, v0, v14

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    .line 720
    invoke-static {v2, v14, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 723
    :cond_e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 724
    :goto_6
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 725
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v11, v0, v1, v12, v13}, Lorg/telegram/messenger/video/TextureRenderer;->stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    .line 726
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v11, v0, v1, v12, v13}, Lorg/telegram/messenger/video/TextureRenderer;->drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 729
    :cond_f
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v0, :cond_10

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-nez v0, :cond_10

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_11

    .line 730
    :cond_10
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 731
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 733
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 734
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 735
    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    iget-object v6, v11, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 736
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 738
    :cond_11
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ltz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-nez v0, :cond_13

    .line 739
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    aget v2, v0, v1

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 741
    :cond_13
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ltz v0, :cond_14

    .line 742
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v1, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 744
    :cond_14
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    if-ltz v0, :cond_15

    .line 745
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v1, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 747
    :cond_15
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_16

    .line 748
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge v14, v0, :cond_16

    .line 749
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget-object v2, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-direct {v11, v1, v2, v12, v13}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 752
    :cond_16
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 567
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    return v0
.end method

.method public release()V
    .locals 9

    .line 1873
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1875
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1876
    iget-wide v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 1877
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 1879
    :cond_0
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v4, :cond_1

    .line 1880
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1882
    :cond_1
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Components/EditTextEffects;

    if-eqz v5, :cond_2

    .line 1883
    check-cast v4, Lorg/telegram/ui/Components/EditTextEffects;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEffects;->recycleEmojis()V

    .line 1885
    :cond_2
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 1886
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    .line 1887
    iput-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1891
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1892
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$Part;

    const/4 v2, 0x0

    .line 1893
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1894
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/video/TextureRenderer;->destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-static {p1, v0}, Lorg/telegram/messenger/video/TextureRenderer$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;I)V

    return-void
.end method

.method public surfaceCreated()V
    .locals 22

    move-object/from16 v1, p0

    const-string v3, "sTexture"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 1006
    :goto_0
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v0, v9, :cond_8

    .line 1009
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    const-string v11, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    const-string v12, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-ne v0, v9, :cond_2

    .line 1010
    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_1

    :cond_0
    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    move-object v11, v12

    goto :goto_3

    .line 1012
    :cond_2
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ne v0, v9, :cond_4

    .line 1013
    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v10, "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_2

    :cond_3
    const-string v10, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_2
    if-eqz v9, :cond_1

    :goto_3
    move-object v12, v11

    goto :goto_4

    .line 1015
    :cond_4
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v9, :cond_5

    .line 1016
    const-string v10, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    :cond_5
    :goto_4
    if-nez v10, :cond_6

    goto :goto_5

    .line 1021
    :cond_6
    invoke-direct {v1, v12, v10, v7}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v9

    aput v9, v8, v0

    .line 1022
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "aPosition"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1023
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "aTextureCoord"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1024
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "mTextureCoord"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1025
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "uMVPMatrix"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1026
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "uSTMatrix"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1027
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v9, v9, v0

    const-string v10, "sMask"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 1028
    iget v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v8, :cond_7

    .line 1029
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v8, v8, v0

    const-string v9, "gradientTopColor"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    .line 1030
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v8, v8, v0

    const-string v9, "gradientBottomColor"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    :cond_7
    :goto_5
    add-int/2addr v0, v6

    goto/16 :goto_0

    .line 1033
    :cond_8
    new-array v0, v6, [I

    .line 1034
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1035
    aget v8, v0, v7

    iput v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    const v9, 0x8d65

    .line 1036
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x2801

    const/16 v11, 0x2601

    .line 1037
    invoke-static {v9, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    .line 1038
    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    .line 1039
    invoke-static {v9, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    .line 1040
    invoke-static {v9, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1042
    iget-object v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    const/16 v5, 0xde1

    if-eqz v9, :cond_9

    .line 1044
    :try_start_0
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1045
    aget v0, v0, v7

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1046
    invoke-static {v5, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1047
    invoke-static {v5, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1048
    invoke-static {v5, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1049
    invoke-static {v5, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1050
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1051
    invoke-static {v5, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1054
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 1055
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 1059
    :cond_9
    :goto_6
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    const-string v9, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    const-string v2, "inputTexCoord"

    const-string v15, "position"

    if-eqz v0, :cond_e

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 1060
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1061
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v13, v13

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v0, v13, v6, v7}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1062
    iput-object v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    goto :goto_7

    .line 1064
    :cond_a
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-virtual {v0, v13, v14}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1066
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    int-to-float v13, v13

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    int-to-float v14, v14

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1067
    iget-object v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v13, v13, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1068
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v13, v13

    div-float v13, v4, v13

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v14, v14

    div-float v14, v4, v14

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1069
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1070
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1071
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    .line 1074
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1077
    new-array v13, v6, [I

    iput-object v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 1078
    invoke-static {v6, v13, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1079
    iget-object v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v13, v13, v7

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1080
    invoke-static {v5, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1081
    invoke-static {v5, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    .line 1082
    invoke-static {v5, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    .line 1083
    invoke-static {v5, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1084
    invoke-static {v5, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1086
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    .line 1088
    :cond_b
    iput-object v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1091
    :goto_8
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_e

    const v0, 0x8b31

    .line 1099
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v13

    .line 1100
    const-string v0, "varying highp vec2 vTextureCoord;uniform sampler2D blurImage;uniform sampler2D maskImage;void main() {gl_FragColor = texture2D(blurImage, vTextureCoord) * texture2D(maskImage, vTextureCoord).a;}"

    const v14, 0x8b30

    invoke-static {v14, v0}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    .line 1103
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    iput v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 1104
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1105
    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1106
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v7, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1107
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v6, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1109
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1110
    new-array v0, v6, [I

    .line 1111
    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const v13, 0x8b82

    invoke-static {v10, v13, v0, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1112
    aget v0, v0, v7

    if-nez v0, :cond_c

    .line 1113
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1114
    iput v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    goto :goto_9

    .line 1116
    :cond_c
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 1117
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 1118
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string v10, "blurImage"

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    .line 1119
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string v10, "maskImage"

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    const/16 v0, 0x8

    .line 1121
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v10, 0x20

    .line 1127
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 1128
    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 1131
    :cond_d
    iput-object v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1135
    :cond_e
    :goto_9
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const-string v10, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const v0, 0x8b31

    .line 1136
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v13

    const v0, 0x8b30

    .line 1137
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v14

    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    .line 1139
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 1140
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1141
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1142
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v7, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1143
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v6, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1145
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1146
    new-array v0, v6, [I

    .line 1147
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const v14, 0x8b82

    invoke-static {v13, v14, v0, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1148
    aget v0, v0, v7

    if-nez v0, :cond_10

    .line 1149
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1150
    iput v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    goto :goto_a

    .line 1152
    :cond_10
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 1153
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 1154
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 1158
    :cond_11
    :goto_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x8b31

    .line 1159
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 1160
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "sampler2D"

    const-string v14, "samplerExternalOES"

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x8b30

    invoke-static {v10, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v9

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 1162
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    iput v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 1163
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1164
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1165
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v7, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1166
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v6, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1168
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1169
    new-array v0, v6, [I

    .line 1170
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    const v10, 0x8b82

    invoke-static {v9, v10, v0, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1171
    aget v0, v0, v7

    if-nez v0, :cond_12

    .line 1172
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1173
    iput v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    goto :goto_b

    .line 1175
    :cond_12
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    .line 1176
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    .line 1177
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    .line 1182
    :cond_13
    :goto_b
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_14

    .line 1183
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 1184
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 1186
    :cond_14
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_15

    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v3, :cond_15

    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v3, :cond_24

    :cond_15
    if-eqz v0, :cond_16

    .line 1189
    iput v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 1191
    :goto_c
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-eqz v3, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 1192
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    move v0, v3

    .line 1194
    :cond_17
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v3, :cond_18

    add-int/lit8 v3, v0, 0x1

    .line 1195
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    move v0, v3

    .line 1197
    :cond_18
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    if-eqz v3, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 1198
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    move v0, v3

    .line 1200
    :cond_19
    new-array v3, v0, [I

    iput-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 1201
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v0, 0x0

    .line 1203
    :goto_d
    :try_start_1
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 1206
    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v3, :cond_1a

    .line 1207
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 1208
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 1209
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1210
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 1211
    :cond_1a
    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ne v0, v3, :cond_1b

    .line 1212
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    goto :goto_e

    .line 1213
    :cond_1b
    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ne v0, v3, :cond_1c

    .line 1214
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    goto :goto_e

    .line 1216
    :cond_1c
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    :goto_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1218
    :goto_f
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1220
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v13, :cond_21

    iget-boolean v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-nez v13, :cond_21

    .line 1221
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/high16 v14, -0x1000000

    .line 1222
    invoke-virtual {v13, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1223
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v15, 0x5a

    if-eq v10, v15, :cond_1e

    const/16 v15, 0x10e

    if-ne v10, v15, :cond_1d

    goto :goto_10

    .line 1228
    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    div-float/2addr v15, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_11

    .line 1226
    :cond_1e
    :goto_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1231
    :goto_11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1232
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    neg-int v15, v15

    div-int/2addr v15, v2

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v2

    int-to-float v12, v12

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-ne v9, v6, :cond_1f

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_12

    :cond_1f
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_12
    div-float/2addr v12, v4

    if-ne v9, v2, :cond_20

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_13

    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_13
    div-float/2addr v9, v4

    .line 1233
    invoke-virtual {v7, v12, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v4, v10

    .line 1234
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1235
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v2

    int-to-float v9, v9

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1236
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v3, v13

    .line 1240
    :cond_21
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v4, :cond_22

    .line 1241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 1242
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    .line 1245
    :cond_22
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v4, v4, v0

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1246
    invoke-static {v5, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 1247
    invoke-static {v5, v4, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v7, 0x812f

    .line 1248
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 1249
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v4, 0x0

    .line 1250
    invoke-static {v5, v4, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    add-int/2addr v0, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v12, 0x2800

    goto/16 :goto_d

    .line 1254
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1257
    :cond_24
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1259
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    iput-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    const/4 v4, 0x0

    .line 1260
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v4, 0x0

    .line 1261
    :goto_15
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_25

    .line 1262
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v1, v4, v0}, Lorg/telegram/messenger/video/TextureRenderer;->initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v4, v6

    goto :goto_15

    :catch_1
    move-exception v0

    .line 1265
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1268
    :cond_25
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    .line 1270
    :cond_26
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x200

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 1271
    new-array v0, v6, [I

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v3, 0x0

    .line 1272
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1273
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v3

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1274
    invoke-static {v5, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 1275
    invoke-static {v5, v4, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v7, 0x812f

    .line 1276
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 1277
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1278
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v0, :cond_2c

    .line 1279
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1280
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v4, :cond_2a

    if-eq v4, v2, :cond_2a

    const/4 v5, 0x5

    if-ne v4, v5, :cond_27

    goto :goto_17

    :cond_27
    if-ne v4, v6, :cond_28

    .line 1287
    invoke-direct {v1, v3}, Lorg/telegram/messenger/video/TextureRenderer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_28
    const/4 v5, 0x3

    if-ne v4, v5, :cond_29

    .line 1289
    invoke-direct {v1, v3}, Lorg/telegram/messenger/video/TextureRenderer;->initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    :cond_29
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2b

    .line 1291
    invoke-direct {v1, v3}, Lorg/telegram/messenger/video/TextureRenderer;->initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    .line 1285
    :cond_2a
    :goto_17
    invoke-direct {v1, v3}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2b
    :goto_18
    add-int/2addr v7, v6

    goto :goto_16

    .line 1295
    :goto_19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
