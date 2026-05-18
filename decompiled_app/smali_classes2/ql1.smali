.class public Lql1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lql1;",
        "",
        "",
        "width",
        "Lf38;",
        "\u02cf\u0971",
        "height",
        "\u02ca\u0971",
        "\u02ce",
        "\u02cb",
        "\u02bb",
        "",
        "\u02cf",
        "\u0971\u0971",
        "\u141d",
        "",
        "nsecs",
        "\u02cb\u0971",
        "Lll1;",
        "eglCore",
        "Lll1;",
        "\u0971",
        "()Lll1;",
        "\u02bc",
        "(Lll1;)V",
        "Lul1;",
        "eglSurface",
        "Lul1;",
        "\u02ca",
        "()Lul1;",
        "\u02bd",
        "(Lul1;)V",
        "<init>",
        "(Lll1;Lul1;)V",
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
.field public ˊ:Lul1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Lll1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll1;Lul1;)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lul1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->ॱ:Lll1;

    iput-object p2, p0, Lql1;->ˊ:Lul1;

    const/4 p1, -0x1

    iput p1, p0, Lql1;->ˋ:I

    iput p1, p0, Lql1;->ˎ:I

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-virtual {v0, v1}, Lpl1;->ʼ(Lul1;)V

    invoke-static {}, Lnl1;->ˊˋ()Lul1;

    move-result-object v0

    iput-object v0, p0, Lql1;->ˊ:Lul1;

    const/4 v0, -0x1

    iput v0, p0, Lql1;->ˎ:I

    iput v0, p0, Lql1;->ˋ:I

    return-void
.end method

.method public final ʼ(Lll1;)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lql1;->ॱ:Lll1;

    return-void
.end method

.method public final ʽ(Lul1;)V
    .locals 1
    .param p1    # Lul1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lql1;->ˊ:Lul1;

    return-void
.end method

.method public final ˊ()Lul1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lql1;->ˊ:Lul1;

    return-object v0
.end method

.method public final ˊॱ(I)V
    .locals 0

    iput p1, p0, Lql1;->ˎ:I

    return-void
.end method

.method public final ˋ()I
    .locals 3

    iget v0, p0, Lql1;->ˎ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-static {}, Lnl1;->ʿ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpl1;->ᐝ(Lul1;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ˋॱ(J)V
    .locals 2

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-virtual {v0, v1, p1, p2}, Lpl1;->ʽ(Lul1;J)V

    return-void
.end method

.method public final ˎ()I
    .locals 3

    iget v0, p0, Lql1;->ˋ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-static {}, Lnl1;->ˏˎ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpl1;->ᐝ(Lul1;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ˏ()Z
    .locals 2

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-virtual {v0, v1}, Lpl1;->ˋ(Lul1;)Z

    move-result v0

    return v0
.end method

.method public final ˏॱ(I)V
    .locals 0

    iput p1, p0, Lql1;->ˋ:I

    return-void
.end method

.method public final ॱ()Lll1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 2

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    iget-object v1, p0, Lql1;->ˊ:Lul1;

    invoke-virtual {v0, v1}, Lpl1;->ˏ(Lul1;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lql1;->ॱ:Lll1;

    invoke-virtual {v0}, Lll1;->ˋॱ()V

    return-void
.end method
