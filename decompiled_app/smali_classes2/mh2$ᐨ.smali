.class public final Lmh2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram$Companion\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n84#2:123\n85#2:125\n86#2:127\n91#2:128\n89#2:129\n88#2:130\n13536#3:124\n13537#3:126\n*S KotlinDebug\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram$Companion\n*L\n102#1:123\n108#1:125\n111#1:127\n113#1:128\n115#1:129\n116#1:130\n107#1:124\n107#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J#\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmh2$\u1428;",
        "",
        "",
        "vertexShaderSource",
        "fragmentShaderSource",
        "",
        "\u0971",
        "",
        "Lrh2;",
        "shaders",
        "\u02ca",
        "([Lrh2;)I",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lmh2$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ˊ([Lrh2;)I
    .locals 5
    .param p1    # [Lrh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "shaders"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    const-string v1, "glCreateProgram"

    invoke-static {v1}, Lwl1;->ˊ(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lrh2;->ॱ()I

    move-result v4

    invoke-static {v4}, Lbz7;->ॱᐝ(I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader"

    invoke-static {v4}, Lwl1;->ˊ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-static {}, Ljh2;->ʼ()I

    move-result v1

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v2

    invoke-static {}, Ljh2;->ʾ()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not link program: "

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use create(GlShader) signature."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vertexShaderSource"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShaderSource"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lrh2;

    new-instance v1, Lrh2;

    invoke-static {}, Ljh2;->ˈ()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lrh2;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lrh2;

    invoke-static {}, Ljh2;->ˏ()I

    move-result v1

    invoke-direct {p1, v1, p2}, Lrh2;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lmh2$ᐨ;->ˊ([Lrh2;)I

    move-result p1

    return p1
.end method
