.class public Lfr8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Lxu4;

.field public ˊ:Lcom/contrarywind/view/WheelView;

.field public ˊॱ:Lxu4;

.field public ˋ:Lcom/contrarywind/view/WheelView;

.field public ˋॱ:Liv4;

.field public ˎ:Lcom/contrarywind/view/WheelView;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/view/View;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr8;->ʻ:Z

    iput-boolean p2, p0, Lfr8;->ʼ:Z

    iput-object p1, p0, Lfr8;->ॱ:Landroid/view/View;

    sget p2, Lgt5$י;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    sget p2, Lgt5$י;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    sget p2, Lgt5$י;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public static synthetic ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic ˊ(Lfr8;)Liv4;
    .locals 0

    iget-object p0, p0, Lfr8;->ˋॱ:Liv4;

    return-object p0
.end method

.method public static synthetic ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic ˎ(Lfr8;)Z
    .locals 0

    iget-boolean p0, p0, Lfr8;->ʼ:Z

    return p0
.end method

.method public static synthetic ˏ(Lfr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic ॱ(Lfr8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfr8;->ॱॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lfr8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfr8;->ᐝ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝ(Lfr8;)Lxu4;
    .locals 0

    iget-object p0, p0, Lfr8;->ˊॱ:Lxu4;

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ʼ()[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lfr8;->ॱॱ:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget-object v4, p0, Lfr8;->ॱॱ:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    aput v1, v0, v3

    :goto_1
    iget-object v1, p0, Lfr8;->ᐝ:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget-object v5, p0, Lfr8;->ᐝ:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public final ʼॱ()V
    .locals 0

    return-void
.end method

.method public ʽ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfr8;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ʽॱ(F)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Lfr8;->ʻ:Z

    return-void
.end method

.method public ʿ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lܬ;

    invoke-direct {v1, p1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p1, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lܬ;

    invoke-direct {v1, p2}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :cond_0
    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lܬ;

    invoke-direct {v1, p3}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :cond_1
    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lfr8;->ˋॱ:Liv4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lfr8$ʹ;

    invoke-direct {v1, p0}, Lfr8$ʹ;-><init>(Lfr8;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_2
    const/16 p1, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lfr8;->ˋॱ:Liv4;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lfr8$ՙ;

    invoke-direct {v1, p0}, Lfr8$ՙ;-><init>(Lfr8;)V

    invoke-virtual {p2, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p2, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfr8;->ˋॱ:Liv4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lfr8$י;

    invoke-direct {p2, p0}, Lfr8$י;-><init>(Lfr8;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ˈ(Liv4;)V
    .locals 0

    iput-object p1, p0, Lfr8;->ˋॱ:Liv4;

    return-void
.end method

.method public ˉ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr8;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lfr8;->ॱॱ:Ljava/util/List;

    iput-object p3, p0, Lfr8;->ᐝ:Ljava/util/List;

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lܬ;

    invoke-direct {v1, p1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lfr8;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lܬ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :cond_0
    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lfr8;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lܬ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :cond_1
    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lfr8;->ॱॱ:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lfr8;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lfr8$ᐨ;

    invoke-direct {v0, p0}, Lfr8$ᐨ;-><init>(Lfr8;)V

    iput-object v0, p0, Lfr8;->ʽ:Lxu4;

    new-instance v0, Lfr8$ﹳ;

    invoke-direct {v0, p0}, Lfr8$ﹳ;-><init>(Lfr8;)V

    iput-object v0, p0, Lfr8;->ˊॱ:Lxu4;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfr8;->ʻ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lfr8;->ʽ:Lxu4;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lfr8;->ʻ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lfr8;->ˊॱ:Lxu4;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lfr8;->ʻ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfr8;->ˋॱ:Liv4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lfr8$ﾞ;

    invoke-direct {p2, p0}, Lfr8$ﾞ;-><init>(Lfr8;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_6
    return-void
.end method

.method public ˊˊ(I)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public ˊˋ(I)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public ˊॱ(Z)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    return-void
.end method

.method public ˊᐝ(I)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public ˋˊ(III)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public ˋˋ(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final ˋॱ(III)V
    .locals 3

    iget-object v0, p0, Lfr8;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lfr8;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lܬ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lfr8;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lܬ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public ˋᐝ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfr8;->ॱ:Landroid/view/View;

    return-void
.end method

.method public ˏॱ(Z)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public ͺ(III)V
    .locals 1

    iget-boolean v0, p0, Lfr8;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfr8;->ˋॱ(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public ॱˊ(Z)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public ॱˋ(ZZZ)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public ॱˎ(I)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public ॱᐝ(Lcom/contrarywind/view/WheelView$ﾞ;)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    return-void
.end method

.method public ᐝॱ(I)V
    .locals 1

    iget-object v0, p0, Lfr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lfr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lfr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method
