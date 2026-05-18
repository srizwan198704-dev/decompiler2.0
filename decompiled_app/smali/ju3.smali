.class public Lju3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju3$ﾞ;,
        Lju3$ʹ;,
        Lju3$ﹳ;,
        Lju3$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public final ˊ:Lju3$ʹ;

.field public final ˋ:Lc76;

.field public final ˎ:Lju3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lju3$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3$\ufe73<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lc76;Lju3$ᐨ;Lju3$ﹳ;I)V
    .locals 1
    .param p1    # Lc76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lju3$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lju3$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc76;",
            "Lju3$\u1428<",
            "TT;>;",
            "Lju3$\ufe73<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lju3;->ʻ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju3;->ʽ:Z

    iput-object p1, p0, Lju3;->ˋ:Lc76;

    iput-object p2, p0, Lju3;->ˎ:Lju3$ᐨ;

    iput-object p3, p0, Lju3;->ˏ:Lju3$ﹳ;

    iput p4, p0, Lju3;->ॱ:I

    new-instance p1, Lju3$ʹ;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lju3$ʹ;-><init>(I)V

    iput-object p1, p0, Lju3;->ˊ:Lju3$ʹ;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p4, p0, Lju3;->ʼ:I

    iget p1, p0, Lju3;->ʻ:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lju3;->ˋ(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lju3;->ˋ(IZ)V

    :cond_1
    :goto_0
    iput p2, p0, Lju3;->ʻ:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final ˊ(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    iget v0, p0, Lju3;->ॱॱ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lju3;->ᐝ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_0
    iget v2, p0, Lju3;->ʼ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lju3;->ʼ:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object p2, p0, Lju3;->ˎ:Lju3$ᐨ;

    invoke-interface {p2, p1}, Lju3$ᐨ;->ॱ(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1, v2}, Lju3;->ˎ(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    iget-object p2, p0, Lju3;->ˎ:Lju3$ᐨ;

    invoke-interface {p2, p1}, Lju3$ᐨ;->ॱ(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v3}, Lju3;->ˎ(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lju3;->ᐝ:I

    iput v0, p0, Lju3;->ॱॱ:I

    return-void
.end method

.method public final ˋ(IZ)V
    .locals 1

    iget-boolean v0, p0, Lju3;->ʽ:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lju3;->ʽ:Z

    invoke-virtual {p0}, Lju3;->ॱ()V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lju3;->ॱ:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lju3;->ॱ:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lju3;->ˊ(II)V

    return-void
.end method

.method public final ˎ(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lju3;->ˏ(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lju3;->ˏ(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lju3;->ˏ:Lju3$ﹳ;

    invoke-interface {v0, p1, p2, p3}, Lju3$ﹳ;->ॱ(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lju3;->ˎ:Lju3$ᐨ;

    invoke-interface {p3, p1}, Lju3$ᐨ;->ˊ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lju3;->ˊ:Lju3$ʹ;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lju3$ʹ;->ॱ(II)Lju3$ﾞ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    return-void
.end method

.method public final ॱ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lju3;->ˊ:Lju3$ʹ;

    iget-object v2, v2, Lju3$ʹ;->ॱ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lju3;->ˋ:Lc76;

    iget-object v3, p0, Lju3;->ˊ:Lju3$ʹ;

    invoke-virtual {v3, v0, v0}, Lju3$ʹ;->ॱ(II)Lju3$ﾞ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc76;->ॱˎ(Ltn7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
