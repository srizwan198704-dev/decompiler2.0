.class public Les/ak7$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ak7;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ak7;


# direct methods
.method public constructor <init>(Les/ak7;)V
    .locals 0

    iput-object p1, p0, Les/ak7$d;->a:Les/ak7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 3

    iget-object v0, p0, Les/ak7$d;->a:Les/ak7;

    invoke-static {v0}, Les/ak7;->b(Les/ak7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ak7$d;->a:Les/ak7;

    invoke-static {v0}, Les/ak7;->b(Les/ak7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f9f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/ak7$d;->a:Les/ak7;

    invoke-static {p1}, Les/ak7;->b(Les/ak7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
