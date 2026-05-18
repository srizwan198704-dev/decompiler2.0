.class public Lᔇ;
.super Lז;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05d6<",
        "L\u14bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱˋ:I = 0x2


# instance fields
.field public ˏॱ:Lᐡ;

.field public ͺ:Lvt7;

.field public volatile ॱˊ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᐡ;Lᗮ;Lb16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u1421;",
            "L\u15ee<",
            "L\u14bd;",
            ">;",
            "Lb16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2, p4}, Lז;-><init>(Landroid/content/Context;Lᗮ;Lˮ;Lb16;)V

    const/4 p1, 0x1

    iput p1, p0, Lᔇ;->ॱˊ:I

    iput-object p2, p0, Lᔇ;->ˏॱ:Lᐡ;

    return-void
.end method

.method public static synthetic ʼ(Lᔇ;)Lᐡ;
    .locals 0

    iget-object p0, p0, Lᔇ;->ˏॱ:Lᐡ;

    return-object p0
.end method

.method public static synthetic ʽ(Lᔇ;)Lvt7;
    .locals 0

    iget-object p0, p0, Lᔇ;->ͺ:Lvt7;

    return-object p0
.end method


# virtual methods
.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lᔇ;->ॱˊ:I

    return-void
.end method

.method public ˋॱ()V
    .locals 4

    iget v0, p0, Lᔇ;->ॱˊ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᔇ;->ͺ:Lvt7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvt7;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lᔇ;->ͺ:Lvt7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvt7;->ॱॱ()V

    return-void

    :cond_2
    new-instance v0, Lvt7;

    const-wide/16 v1, 0x2ee0

    new-instance v3, Lᔇ$ᐨ;

    invoke-direct {v3, p0}, Lᔇ$ᐨ;-><init>(Lᔇ;)V

    invoke-direct {v0, v1, v2, v3}, Lvt7;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lᔇ;->ͺ:Lvt7;

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u14bd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᒽ;

    invoke-virtual {v2}, Lᒽ;->ˏॱ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lᔈ;->ˏ()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lᔇ;->ˏॱ:Lᐡ;

    invoke-virtual {p1, v0}, Lˮ;->ˋ(Ljava/util/List;)Z

    iget-object p1, p0, Lᔇ;->ˏॱ:Lᐡ;

    invoke-virtual {p1, v1}, Lˮ;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Lᔇ;->ͺ:Lvt7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt7;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔇ;->ͺ:Lvt7;

    invoke-virtual {v0}, Lvt7;->ˏ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᔇ;->ͺ:Lvt7;

    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 0

    invoke-virtual {p0}, Lᔇ;->ˏॱ()V

    invoke-virtual {p0}, Lᔇ;->ॱˊ()V

    return-void
.end method

.method public final ॱˊ()V
    .locals 2

    new-instance v0, Lᔇ$ﹳ;

    invoke-direct {v0, p0}, Lᔇ$ﹳ;-><init>(Lᔇ;)V

    iget-object v1, p0, Lז;->ॱ:Lb16;

    invoke-virtual {v1, v0}, Lb16;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
