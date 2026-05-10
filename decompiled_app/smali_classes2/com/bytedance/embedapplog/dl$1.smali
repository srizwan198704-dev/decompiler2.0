.class Lcom/bytedance/embedapplog/dl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/by$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/dl;->k()Lcom/bytedance/embedapplog/by$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/by$p<",
        "Lcom/bytedance/embedapplog/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/embedapplog/dl;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/dl$1;->k:Lcom/bytedance/embedapplog/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/dl$1;->p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/e;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/dl$1;->k(Lcom/bytedance/embedapplog/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/embedapplog/e;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/dl$1;->k:Lcom/bytedance/embedapplog/dl;

    invoke-static {v0}, Lcom/bytedance/embedapplog/dl;->k(Lcom/bytedance/embedapplog/dl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/e$k;->k(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;

    move-result-object p1

    return-object p1
.end method
