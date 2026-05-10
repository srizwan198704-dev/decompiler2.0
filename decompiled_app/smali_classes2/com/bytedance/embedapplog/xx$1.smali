.class Lcom/bytedance/embedapplog/xx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/by$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/xx;->k()Lcom/bytedance/embedapplog/by$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/by$p<",
        "Lcom/bytedance/embedapplog/ou;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/embedapplog/xx;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/xx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/xx$1;->k:Lcom/bytedance/embedapplog/xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xx$1;->p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ou;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/ou;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xx$1;->k(Lcom/bytedance/embedapplog/ou;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/embedapplog/ou;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "honor# "

    const-string v0, "service is null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xx$1;->k:Lcom/bytedance/embedapplog/xx;

    iget-object v0, v0, Lcom/bytedance/embedapplog/xx;->k:Lcom/bytedance/embedapplog/nx;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/ou;->k(Lcom/bytedance/embedapplog/wh;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/xx$1;->k:Lcom/bytedance/embedapplog/xx;

    iget-object v0, v0, Lcom/bytedance/embedapplog/xx;->p:Lcom/bytedance/embedapplog/as;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/ou;->p(Lcom/bytedance/embedapplog/wh;)V

    const-string p1, ""

    return-object p1
.end method

.method public p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ou;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/ou$k;->k(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ou;

    move-result-object p1

    return-object p1
.end method
