.class Lcom/bytedance/embedapplog/tq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/by$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/tq;->p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/by$p<",
        "Lcom/bytedance/embedapplog/hu;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/embedapplog/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/tq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/tq$2;->p:Lcom/bytedance/embedapplog/tq;

    iput-object p2, p0, Lcom/bytedance/embedapplog/tq$2;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/tq$2;->p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/hu;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/tq$2;->k(Lcom/bytedance/embedapplog/hu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/embedapplog/hu;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/tq$2;->p:Lcom/bytedance/embedapplog/tq;

    iget-object v2, p0, Lcom/bytedance/embedapplog/tq$2;->k:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/tq;->k(Lcom/bytedance/embedapplog/tq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/embedapplog/tq$2;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/hu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hu;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/hu$k;->k(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hu;

    move-result-object p1

    return-object p1
.end method
