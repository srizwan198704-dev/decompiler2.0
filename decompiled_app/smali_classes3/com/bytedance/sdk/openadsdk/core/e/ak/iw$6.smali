.class final Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/iw;->k(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/core/e/ak/k;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$6;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$6;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->k(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
