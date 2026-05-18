.class public abstract Lfh2;
.super Lyh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0011\u001a\u00060\u000bj\u0002`\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lfh2;",
        "Lyh2;",
        "Lf38;",
        "\u02bb",
        "\u0971\u02ca",
        "\u0971\u02cb",
        "",
        "modelMatrix",
        "[F",
        "\u02bd",
        "()[F",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "\u02ca\u0971",
        "()Ljava/nio/FloatBuffer;",
        "\u0971\u02ce",
        "(Ljava/nio/FloatBuffer;)V",
        "vertexArray",
        "",
        "\u02bc",
        "()I",
        "coordsPerVertex",
        "\u037a",
        "vertexStride",
        "\u02cf\u0971",
        "vertexCount",
        "<set-?>",
        "vertexArrayVersion",
        "I",
        "\u02cb\u0971",
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


# instance fields
.field public final ˎ:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh2;-><init>()V

    sget-object v0, Lwl1;->ॱॱ:[F

    invoke-static {v0}, Ls94;->ᐝ([F)[F

    move-result-object v0

    iput-object v0, p0, Lfh2;->ˎ:[F

    return-void
.end method


# virtual methods
.method public abstract ʻ()V
.end method

.method public abstract ʼ()I
.end method

.method public final ʽ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh2;->ˎ:[F

    return-object v0
.end method

.method public abstract ˊॱ()Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lfh2;->ˏ:I

    return v0
.end method

.method public ˏॱ()I
    .locals 2

    invoke-virtual {p0}, Lfh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lfh2;->ʼ()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public ͺ()I
    .locals 1

    invoke-virtual {p0}, Lfh2;->ʼ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ॱˊ()V
    .locals 1

    iget v0, p0, Lfh2;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh2;->ˏ:I

    return-void
.end method

.method public ॱˋ()V
    .locals 1

    invoke-virtual {p0}, Lfh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, Lze;->ॱ(Ljava/nio/Buffer;)V

    return-void
.end method

.method public abstract ॱˎ(Ljava/nio/FloatBuffer;)V
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
