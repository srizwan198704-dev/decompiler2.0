.class public Lcom/kwai/network/a/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
