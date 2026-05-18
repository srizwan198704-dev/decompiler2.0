.class public Lh04;
.super Lf04;

# interfaces
.implements Ly64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf04<",
        "Lom3;",
        "Lc86<",
        "*>;>;",
        "Ly64;"
    }
.end annotation


# instance fields
.field public ˏ:Ly64$ᐨ;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf04;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lc86;

    invoke-virtual {p0, p1}, Lh04;->ॱˊ(Lc86;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˊॱ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lom3;

    check-cast p2, Lc86;

    invoke-virtual {p0, p1, p2}, Lh04;->ॱˋ(Lom3;Lc86;)V

    return-void
.end method

.method public bridge synthetic ˋ(Lom3;Lc86;)Lc86;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lf04;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    return-object p1
.end method

.method public ˎ(Ly64$ᐨ;)V
    .locals 0
    .param p1    # Ly64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lh04;->ˏ:Ly64$ᐨ;

    return-void
.end method

.method public bridge synthetic ˏ(Lom3;)Lc86;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lf04;->ˏॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    return-object p1
.end method

.method public ॱ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lf04;->ˊ()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf04;->ˉ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf04;->ͺ(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱˊ(Lc86;)I
    .locals 0
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lf04;->ʽ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lc86;->getSize()I

    move-result p1

    return p1
.end method

.method public ॱˋ(Lom3;Lc86;)V
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Lc86<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lh04;->ˏ:Ly64$ᐨ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ly64$ᐨ;->ˎ(Lc86;)V

    :cond_0
    return-void
.end method
