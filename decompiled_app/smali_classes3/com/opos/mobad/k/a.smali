.class public abstract Lcom/opos/mobad/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/d/a;


# static fields
.field private static final h:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/opos/mobad/b;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:J

.field protected e:J

.field protected f:Lcom/opos/mobad/cmn/func/adhandler/a;

.field protected g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b3Bwb191bmlvbl90b2tlbj0="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/k/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/mobad/k/a;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/mobad/k/a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/opos/mobad/k/a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/k/a;->d:J

    iput-wide v0, p0, Lcom/opos/mobad/k/a;->e:J

    iput-object p1, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object v0, p0, Lcom/opos/mobad/k/a;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/k/a;->g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    iget-object p2, p0, Lcom/opos/mobad/k/a;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/a;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {v0, p2}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v1, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InterBaseAd"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InterBaseAd"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2718

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2afb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2afd

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "ads must display on android version after19"

    goto :goto_0

    :cond_1
    const-string p1, "you request ad too often."

    goto :goto_0

    :cond_2
    const-string p1, "ad has destroyed."

    goto :goto_0

    :cond_3
    const-string p1, "ad has showed, please reload ad"

    :goto_0
    return-object p1
.end method
