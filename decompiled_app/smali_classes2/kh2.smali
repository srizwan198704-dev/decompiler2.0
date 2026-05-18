.class public Lkh2;
.super Lmh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlFlatProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFlatProgram.kt\ncom/otaliastudios/opengl/program/GlNativeFlatProgram\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n102#2:73\n106#2:74\n93#2:75\n98#2:76\n94#2:77\n*S KotlinDebug\n*F\n+ 1 GlFlatProgram.kt\ncom/otaliastudios/opengl/program/GlNativeFlatProgram\n*L\n32#1:73\n37#1:74\n41#1:75\n45#1:76\n52#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkh2;",
        "Lmh2;",
        "Lfh2;",
        "drawable",
        "",
        "modelViewProjectionMatrix",
        "Lf38;",
        "\u02cf\u0971",
        "\u02cb\u0971",
        "color",
        "[F",
        "\u0971\u02ca",
        "()[F",
        "\u0971\u02ce",
        "([F)V",
        "getColor$annotations",
        "()V",
        "<init>",
        "\u1428",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ʽ:Lkh2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊॱ:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋॱ:Ljava/lang/String; = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ʻ:Lnh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ʼ:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lnh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Lnh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lkh2;->ʽ:Lkh2$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"

    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"

    invoke-direct {p0, v0, v1}, Lmh2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aPosition"

    invoke-virtual {p0, v0}, Lmh2;->ʻ(Ljava/lang/String;)Lnh2;

    move-result-object v0

    iput-object v0, p0, Lkh2;->ॱॱ:Lnh2;

    const-string v0, "uMVPMatrix"

    invoke-virtual {p0, v0}, Lmh2;->ʽ(Ljava/lang/String;)Lnh2;

    move-result-object v0

    iput-object v0, p0, Lkh2;->ᐝ:Lnh2;

    const-string v0, "uColor"

    invoke-virtual {p0, v0}, Lmh2;->ʽ(Ljava/lang/String;)Lnh2;

    move-result-object v0

    iput-object v0, p0, Lkh2;->ʻ:Lnh2;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkh2;->ʼ:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ॱˋ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ˋॱ(Lfh2;)V
    .locals 1
    .param p1    # Lfh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmh2;->ˋॱ(Lfh2;)V

    iget-object p1, p0, Lkh2;->ॱॱ:Lnh2;

    invoke-virtual {p1}, Lnh2;->ˊ()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public ˏॱ(Lfh2;[F)V
    .locals 6
    .param p1    # Lfh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelViewProjectionMatrix"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmh2;->ˏॱ(Lfh2;[F)V

    iget-object v0, p0, Lkh2;->ᐝ:Lnh2;

    invoke-virtual {v0}, Lnh2;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "glUniformMatrix4fv"

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget-object p2, p0, Lkh2;->ʻ:Lnh2;

    invoke-virtual {p2}, Lnh2;->ˋ()I

    move-result p2

    iget-object v0, p0, Lkh2;->ʼ:[F

    invoke-static {p2, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string p2, "glUniform4fv"

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget-object p2, p0, Lkh2;->ॱॱ:Lnh2;

    invoke-virtual {p2}, Lnh2;->ˊ()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray"

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget-object p2, p0, Lkh2;->ॱॱ:Lnh2;

    invoke-virtual {p2}, Lnh2;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lfh2;->ʼ()I

    move-result v1

    invoke-static {}, Ljh2;->ˎ()I

    move-result v2

    invoke-virtual {p1}, Lfh2;->ͺ()I

    move-result v4

    invoke-virtual {p1}, Lfh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱˊ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkh2;->ʼ:[F

    return-object v0
.end method

.method public final ॱˎ([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkh2;->ʼ:[F

    return-void
.end method
