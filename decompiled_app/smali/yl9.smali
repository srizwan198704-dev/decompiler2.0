.class public Lyl9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lqh9;

.field public ˋ:La89;

.field public ˎ:Ld89;

.field public ˏ:Lc89;

.field public ॱ:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;Lqh9;La89;Ld89;Lc89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl9;->ॱ:Lyj9;

    iput-object p2, p0, Lyl9;->ˊ:Lqh9;

    iput-object p3, p0, Lyl9;->ˋ:La89;

    iput-object p4, p0, Lyl9;->ˎ:Ld89;

    iput-object p5, p0, Lyl9;->ˏ:Lc89;

    return-void
.end method

.method public static synthetic ˊ(Lyl9;)La89;
    .locals 0

    iget-object p0, p0, Lyl9;->ˋ:La89;

    return-object p0
.end method

.method public static synthetic ˋ(Lyl9;)Lyj9;
    .locals 0

    iget-object p0, p0, Lyl9;->ॱ:Lyj9;

    return-object p0
.end method

.method public static synthetic ॱ(Lyl9;)Lc89;
    .locals 0

    iget-object p0, p0, Lyl9;->ˏ:Lc89;

    return-object p0
.end method


# virtual methods
.method public ˎ(Ljava/util/ArrayList;La76;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "La76;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x5

    div-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lyl9;->ॱ:Lyj9;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, p2, v9}, Lyj9;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Lwm2;

    move-result-object v8

    invoke-static {v7}, Lh39;->ͺ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Lh39;->ॱˊ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lyl9;->ˎ:Ld89;

    invoke-virtual {v9, v7}, Ld89;->ˊ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lwm2;->ॱॱ()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    iget-object v8, p0, Lyl9;->ˏ:Lc89;

    invoke-virtual {v8, v7, p2}, Lc89;->ˋ(Ljava/lang/String;La76;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resolve ignore host "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnt2;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnt2;->ʻ(Ljava/lang/String;)V

    iget-object v7, p0, Lyl9;->ˊ:Lqh9;

    new-instance v8, Lyl9$ᐨ;

    invoke-direct {v8, p0, v6, p2}, Lyl9$ᐨ;-><init>(Lyl9;Ljava/util/ArrayList;La76;)V

    invoke-virtual {v7, v6, p2, v8}, Lqh9;->ˊ(Ljava/util/ArrayList;La76;Lvk9;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
