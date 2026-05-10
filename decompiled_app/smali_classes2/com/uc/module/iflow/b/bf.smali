.class public final Lcom/uc/module/iflow/b/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/j;


# static fields
.field private static final iZO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/d/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final iZP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/framework/d/b/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final iZQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/framework/d/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    .line 26
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "AD_TEST"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtd:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "VIRTUAL_CARD_TEST"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtE:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "SUBSCRIBE_UI_TEST"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtF:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "IFLOW_READER_AD_TEST"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtG:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "HOME_VIDEO_SHARE"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtQ:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    const-string v1, "HOME_VIDEO_TAB_ORDER"

    sget-object v2, Lcom/uc/framework/d/b/q;->jtR:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsW:Lcom/uc/framework/d/b/m;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsW:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/uc/framework/d/b/q;)I
    .locals 1

    .line 59
    const-class v0, Lcom/uc/framework/d/b/k;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/k;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dt(I)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZQ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/m;

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final du(I)I
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/uc/framework/d/b/q;->zs(I)Lcom/uc/framework/d/b/q;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/uc/module/iflow/b/bf;->c(Lcom/uc/framework/d/b/q;)I

    move-result p1

    return p1
.end method

.method public final fw(Ljava/lang/String;)I
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/module/iflow/b/bf;->iZO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/q;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/uc/module/iflow/b/bf;->c(Lcom/uc/framework/d/b/q;)I

    move-result p1

    return p1
.end method

.method public final wB()Ljava/lang/String;
    .locals 1

    .line 84
    const-class v0, Lcom/uc/framework/d/b/k;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/k;

    invoke-interface {v0}, Lcom/uc/framework/d/b/k;->buK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
