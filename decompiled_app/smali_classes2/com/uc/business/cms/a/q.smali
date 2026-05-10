.class final Lcom/uc/business/cms/a/q;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eJt:Lcom/uc/business/cms/a/g;


# direct methods
.method private constructor <init>(Lcom/uc/business/cms/a/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/business/cms/a/q;->eJt:Lcom/uc/business/cms/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/business/cms/a/g;B)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/uc/business/cms/a/q;-><init>(Lcom/uc/business/cms/a/g;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/business/cms/a/q;->eJt:Lcom/uc/business/cms/a/g;

    iget-object p1, p1, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/uc/business/cms/a/q;->eJt:Lcom/uc/business/cms/a/g;

    iget-object p1, p1, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/business/cms/a/a;

    .line 87
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/ad;->mm(I)V

    .line 1094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tec_type"

    const-string v2, "retry"

    .line 1095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "res_code"

    .line 1096
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->FV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md5"

    .line 1097
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "net_type"

    .line 1098
    invoke-static {}, Lcom/uc/business/p;->aoH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-static {v0}, Lcom/uc/business/m/c;->G(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
