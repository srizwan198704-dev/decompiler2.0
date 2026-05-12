.class Lcom/bytedance/embedapplog/hr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/by$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/hr;->k()Lcom/bytedance/embedapplog/by$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/by$p<",
        "Lcom/bytedance/embedapplog/cz;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/embedapplog/hr;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/hr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/hr$1;->k:Lcom/bytedance/embedapplog/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/hr$1;->p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/cz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/cz;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/hr$1;->k(Lcom/bytedance/embedapplog/cz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/embedapplog/cz;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/cz;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/cz;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/cz$k;->k(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/cz;

    move-result-object p1

    return-object p1
.end method
