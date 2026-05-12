.class Lcom/bytedance/msdk/q/ak/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/ak/by$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$1;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$1;->k:Lcom/bytedance/msdk/q/ak/e;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
