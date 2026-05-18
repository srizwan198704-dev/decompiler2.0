.class public final Lh75;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh75;",
        "",
        "",
        "\u141d",
        "Lf38;",
        "\u02ce",
        "totalPageCount",
        "\u02cf",
        "",
        "\u02cb",
        "<set-?>",
        "currentPageNum",
        "I",
        "\u0971",
        "()I",
        "loadingPageNum",
        "Ljava/lang/Integer;",
        "\u02ca",
        "()Ljava/lang/Integer;",
        "\u0971\u0971",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lh75;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 2

    iget v0, p0, Lh75;->ॱ:I

    iget v1, p0, Lh75;->ˊ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lh75;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lh75;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh75;->ˋ:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u6570\u636e\u9519\u8bef\uff1aloadingPageNum == null "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lh75;->ˊ:I

    const/4 p1, 0x1

    iput p1, p0, Lh75;->ॱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh75;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lh75;->ॱ:I

    return v0
.end method

.method public final ॱॱ(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lh75;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lh75;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh75;->ˋ:Ljava/lang/Integer;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
