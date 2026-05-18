.class public abstract Lp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:F

.field public ʼ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public ʽ:F

.field public ˊ:Z

.field public ˊॱ:F

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbp3<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public ˎ:F

.field public ˏ:La04;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La04<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lbp3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp3<",
            "TK;>;"
        }
    .end annotation
.end field

.field public ᐝ:Lbp3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp3<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1;->ˊ:Z

    const/4 v0, 0x0

    iput v0, p0, Lp1;->ˎ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp1;->ʻ:F

    const/4 v1, 0x0

    iput-object v1, p0, Lp1;->ʼ:Ljava/lang/Object;

    iput v0, p0, Lp1;->ʽ:F

    iput v0, p0, Lp1;->ˊॱ:F

    iput-object p1, p0, Lp1;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object v0

    invoke-virtual {p0}, Lp1;->ˎ()F

    move-result v1

    iget-object v2, p0, Lp1;->ˏ:La04;

    if-nez v2, :cond_0

    iget-object v2, p0, Lp1;->ᐝ:Lbp3;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lp1;->ʻ:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lp1;->ʼ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput-object v0, p0, Lp1;->ᐝ:Lbp3;

    iput v1, p0, Lp1;->ʻ:F

    invoke-virtual {p0, v0, v1}, Lp1;->ʼ(Lbp3;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract ʼ(Lbp3;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public ʽ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp1;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp1;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1$ᐨ;

    invoke-interface {v1}, Lp1$ᐨ;->ॱ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ()Lbp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp3<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lp1;->ॱॱ:Lbp3;

    if-eqz v1, :cond_0

    iget v2, p0, Lp1;->ˎ:F

    invoke-virtual {v1, v2}, Lbp3;->ॱ(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    iget-object v0, p0, Lp1;->ॱॱ:Lbp3;

    return-object v0

    :cond_0
    iget-object v1, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp3;

    iget v2, p0, Lp1;->ˎ:F

    invoke-virtual {v1}, Lbp3;->ˏ()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp3;

    iget v3, p0, Lp1;->ˎ:F

    invoke-virtual {v1, v3}, Lbp3;->ॱ(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v1, p0, Lp1;->ॱॱ:Lbp3;

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-object v1
.end method

.method public ˊॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1;->ˊ:Z

    return-void
.end method

.method public ˋ()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lp1;->ˊॱ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp3;

    invoke-virtual {v0}, Lbp3;->ˊ()F

    move-result v0

    :goto_0
    iput v0, p0, Lp1;->ˊॱ:F

    :cond_1
    iget v0, p0, Lp1;->ˊॱ:F

    return v0
.end method

.method public ˋॱ(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object v0

    invoke-virtual {p0}, Lp1;->ᐝ()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lp1;->ᐝ()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1;->ˋ()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lp1;->ˋ()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Lp1;->ˎ:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lp1;->ˎ:F

    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object p1

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Lbp3;->ʻ()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lp1;->ʽ()V

    :cond_5
    return-void
.end method

.method public ˎ()F
    .locals 2

    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object v0

    invoke-virtual {v0}, Lbp3;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lbp3;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lp1;->ˏ()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public ˏ()F
    .locals 3

    iget-boolean v0, p0, Lp1;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object v0

    invoke-virtual {v0}, Lbp3;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lp1;->ˎ:F

    invoke-virtual {v0}, Lbp3;->ˏ()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lbp3;->ˊ()F

    move-result v2

    invoke-virtual {v0}, Lbp3;->ˏ()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public ˏॱ(La04;)V
    .locals 2
    .param p1    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La04<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp1;->ˏ:La04;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La04;->ˋ(Lp1;)V

    :cond_0
    iput-object p1, p0, Lp1;->ˏ:La04;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, La04;->ˋ(Lp1;)V

    :cond_1
    return-void
.end method

.method public ॱ(Lp1$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lp1;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ()F
    .locals 1

    iget v0, p0, Lp1;->ˎ:F

    return v0
.end method

.method public final ᐝ()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lp1;->ʽ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp3;

    invoke-virtual {v0}, Lbp3;->ˏ()F

    move-result v0

    :goto_0
    iput v0, p0, Lp1;->ʽ:F

    :cond_1
    iget v0, p0, Lp1;->ʽ:F

    return v0
.end method
