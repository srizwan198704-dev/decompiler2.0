.class public Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ayQ:Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;


# instance fields
.field private ayI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ayJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayQ:Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wesubscription"

    .line 30
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayJ:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayI:Ljava/util/HashMap;

    return-void
.end method

.method private el(Ljava/lang/String;)J
    .locals 4

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayI:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 p1, 0x0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static varargs i([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 76
    aget-object v2, p0, v1

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayQ:Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    return-object v0
.end method


# virtual methods
.method public final ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1060
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ayI:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public statTabPageActionEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->el(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "3609b900cd29bae7cd4bf9aef0dd229a"

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "entrance"

    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "action"

    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "result"

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "error_code"

    .line 54
    invoke-virtual {p1, p2, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "cost_time"

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
