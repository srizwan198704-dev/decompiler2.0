.class public Lqh2;
.super Lyh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001d\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqh2;",
        "Lyh2;",
        "Lmh2;",
        "program",
        "Lfh2;",
        "drawable",
        "Lf38;",
        "\u02bc",
        "\u02bb",
        "",
        "projectionMatrix",
        "[F",
        "\u02bd",
        "()[F",
        "getProjectionMatrix$annotations",
        "()V",
        "viewMatrix",
        "\u02cb\u0971",
        "getViewMatrix$annotations",
        "<init>",
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

.field public final ˏ:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyh2;-><init>()V

    sget-object v0, Lwl1;->ॱॱ:[F

    invoke-static {v0}, Ls94;->ᐝ([F)[F

    move-result-object v1

    iput-object v1, p0, Lqh2;->ˎ:[F

    invoke-static {v0}, Ls94;->ᐝ([F)[F

    move-result-object v0

    iput-object v0, p0, Lqh2;->ˏ:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lqh2;->ॱॱ:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lqh2;->ᐝ:[F

    return-void
.end method

.method public static synthetic ˊॱ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˏॱ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ʻ(Lfh2;)V
    .locals 2

    iget-object v0, p0, Lqh2;->ॱॱ:[F

    iget-object v1, p0, Lqh2;->ˏ:[F

    invoke-virtual {p1}, Lfh2;->ʽ()[F

    move-result-object p1

    invoke-static {v0, v1, p1}, Ls94;->ʼ([F[F[F)V

    iget-object p1, p0, Lqh2;->ᐝ:[F

    iget-object v0, p0, Lqh2;->ˎ:[F

    iget-object v1, p0, Lqh2;->ॱॱ:[F

    invoke-static {p1, v0, v1}, Ls94;->ʼ([F[F[F)V

    return-void
.end method

.method public final ʼ(Lmh2;Lfh2;)V
    .locals 2
    .param p1    # Lmh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "program"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh2;->ॱ()V

    invoke-virtual {p0}, Lyh2;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lyh2;->ˊ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lyh2;->ॱॱ(II)V

    invoke-virtual {p0, p2}, Lqh2;->ʻ(Lfh2;)V

    iget-object v0, p0, Lqh2;->ᐝ:[F

    invoke-virtual {p1, p2, v0}, Lmh2;->ॱॱ(Lfh2;[F)V

    return-void
.end method

.method public final ʽ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqh2;->ˎ:[F

    return-object v0
.end method

.method public final ˋॱ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqh2;->ˏ:[F

    return-object v0
.end method
