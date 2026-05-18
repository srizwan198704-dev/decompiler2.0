.class public Lph9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lot2;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lp49;

.field public ॱ:Lag9;


# direct methods
.method public constructor <init>(Lag9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp49;

    invoke-direct {v0}, Lp49;-><init>()V

    iput-object v0, p0, Lph9;->ˋ:Lp49;

    iput-object p1, p0, Lph9;->ॱ:Lag9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lph9;->ˊ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "init httpdns with null context!!"

    :goto_0
    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    iget-object p1, p0, Lph9;->ˋ:Lp49;

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lph9;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lph9;->ॱ:Lag9;

    invoke-interface {v0, p1, p2, p3}, Lag9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;

    move-result-object v0

    iget-object p1, p0, Lph9;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lyh9;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lyh9;

    invoke-virtual {p1, p3}, Lyh9;->ˊˋ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string p1, "init httpdns with emtpy account!!"

    goto :goto_0
.end method
