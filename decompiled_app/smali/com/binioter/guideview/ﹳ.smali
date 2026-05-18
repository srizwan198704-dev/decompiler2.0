.class public Lcom/binioter/guideview/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binioter/guideview/ﹳ$ﹳ;,
        Lcom/binioter/guideview/ﹳ$ᐨ;,
        Lcom/binioter/guideview/ﹳ$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc0;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lcom/binioter/guideview/ﹳ$ﹳ;

.field public ˏ:Lcom/binioter/guideview/ﹳ$ᐨ;

.field public ॱ:Lcom/binioter/guideview/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binioter/guideview/ﹳ;->ˋ:Ljava/util/List;

    new-instance v0, Lcom/binioter/guideview/Configuration;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration;-><init>()V

    iput-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    return-void
.end method


# virtual methods
.method public ʻ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻॱ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ʽ:I

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˋॱ:I

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˊ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˊ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Lcom/binioter/guideview/ᐨ;
    .locals 3

    new-instance v0, Lcom/binioter/guideview/ᐨ;

    invoke-direct {v0}, Lcom/binioter/guideview/ᐨ;-><init>()V

    iget-object v1, p0, Lcom/binioter/guideview/ﹳ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbc0;

    iget-object v2, p0, Lcom/binioter/guideview/ﹳ;->ˋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbc0;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ʼ([Lbc0;)V

    iget-object v1, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ʽ(Lcom/binioter/guideview/Configuration;)V

    iget-object v1, p0, Lcom/binioter/guideview/ﹳ;->ˎ:Lcom/binioter/guideview/ﹳ$ﹳ;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ʻ(Lcom/binioter/guideview/ﹳ$ﹳ;)V

    iget-object v1, p0, Lcom/binioter/guideview/ﹳ;->ˏ:Lcom/binioter/guideview/ﹳ$ᐨ;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ˊॱ(Lcom/binioter/guideview/ﹳ$ᐨ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/binioter/guideview/ﹳ;->ˋ:Ljava/util/List;

    iput-object v1, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-object v1, p0, Lcom/binioter/guideview/ﹳ;->ˎ:Lcom/binioter/guideview/ﹳ$ﹳ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    return-object v0
.end method

.method public ˊॱ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ʻ:I

    return-object p0

    :cond_2
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˋ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˋ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Z)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->ͺ:Z

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ॱˎ:I

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏॱ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˏ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˏ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ(I)Lcom/binioter/guideview/ﹳ;
    .locals 2

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˎ:I

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˎ:I

    return-object p0

    :cond_1
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Lbc0;)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ(Lcom/binioter/guideview/ﹳ$ᐨ;)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/binioter/guideview/ﹳ;->ˏ:Lcom/binioter/guideview/ﹳ$ᐨ;

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Lcom/binioter/guideview/ﹳ$ﹳ;)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/binioter/guideview/ﹳ;->ˎ:Lcom/binioter/guideview/ﹳ$ﹳ;

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ(Z)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->ᐝ:Z

    return-object p0
.end method

.method public ॱॱ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ॱᐝ:I

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱᐝ(Z)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->ॱˊ:Z

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(I)Lcom/binioter/guideview/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->ˏॱ:I

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝॱ(Landroid/view/View;)Lcom/binioter/guideview/ﹳ;
    .locals 1

    iget-boolean v0, p0, Lcom/binioter/guideview/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binioter/guideview/ﹳ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-object p1, v0, Lcom/binioter/guideview/Configuration;->ॱ:Landroid/view/View;

    return-object p0

    :cond_0
    new-instance p1, Lji;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lji;-><init>(Ljava/lang/String;)V

    throw p1
.end method
