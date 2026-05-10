.class public final Lcom/a/a/f/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private e:[I

.field private ew:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/a/a/f/f;->ew:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/f/f;->e:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 1027
    iget-object v1, v0, Lcom/a/a/f/f;->ew:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v12, 0x8ca6

    const v13, 0x8d40

    const/4 v14, 0x0

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Lcom/a/a/f/f;->ew:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, v11, :cond_6

    .line 1035
    :cond_0
    iget v1, v0, Lcom/a/a/f/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1036
    new-array v1, v2, [I

    iget v3, v0, Lcom/a/a/f/f;->a:I

    aput v3, v1, v14

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1038
    :cond_1
    iget v1, v0, Lcom/a/a/f/f;->c:I

    if-eqz v1, :cond_2

    .line 1039
    new-array v1, v2, [I

    iget v3, v0, Lcom/a/a/f/f;->c:I

    aput v3, v1, v14

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 1041
    :cond_2
    iget v1, v0, Lcom/a/a/f/f;->b:I

    if-eqz v1, :cond_3

    .line 1042
    new-array v1, v2, [I

    iget v3, v0, Lcom/a/a/f/f;->b:I

    aput v3, v1, v14

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1045
    :cond_3
    iget-object v1, v0, Lcom/a/a/f/f;->e:[I

    invoke-static {v12, v1, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1048
    new-array v1, v2, [I

    .line 1049
    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1050
    aget v3, v1, v14

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1051
    aget v1, v1, v14

    iput v1, v0, Lcom/a/a/f/f;->b:I

    const-string v1, "Multi Fish Eye frame buffer"

    .line 1052
    invoke-static {v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 1055
    new-array v15, v2, [I

    aput v14, v15, v14

    .line 1056
    invoke-static {v2, v15, v14}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 1057
    aget v1, v15, v14

    const v9, 0x8d41

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 1058
    invoke-static {v9, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 1059
    aget v1, v15, v14

    iput v1, v0, Lcom/a/a/f/f;->c:I

    const-string v1, "Multi Fish Eye renderer buffer"

    .line 1060
    invoke-static {v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 1062
    new-array v8, v2, [I

    aput v14, v8, v14

    .line 1063
    invoke-static {v2, v8, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v1, 0x84c0

    .line 1064
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1065
    aget v1, v8, v14

    const/16 v7, 0xde1

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 1066
    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 1067
    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    .line 1068
    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 1069
    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    const/16 v12, 0xde1

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    .line 1070
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1071
    aget v1, v16, v14

    iput v1, v0, Lcom/a/a/f/f;->a:I

    const-string v1, "Multi Fish Eye texture"

    .line 1072
    invoke-static {v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    const v1, 0x8ce0

    .line 1075
    iget v2, v0, Lcom/a/a/f/f;->a:I

    invoke-static {v13, v1, v12, v2, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v1, 0x8d00

    .line 1076
    aget v2, v15, v14

    const v3, 0x8d41

    invoke-static {v13, v1, v3, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v1, "Multi Fish Eye attach"

    .line 1077
    invoke-static {v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 1080
    invoke-static {v13}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v2, 0x8cd5

    if-eq v1, v2, :cond_5

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Framebuffer is not complete: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "Framebuffer is not complete: "

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1087
    :cond_5
    iget-object v1, v0, Lcom/a/a/f/f;->e:[I

    aget v1, v1, v14

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "Multi Fish Eye attach"

    .line 1088
    invoke-static {v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 1029
    iget-object v1, v0, Lcom/a/a/f/f;->ew:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v14, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_6
    iget-object v1, v0, Lcom/a/a/f/f;->e:[I

    const v2, 0x8ca6

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 94
    iget v1, v0, Lcom/a/a/f/f;->b:I

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/a/a/f/f;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
