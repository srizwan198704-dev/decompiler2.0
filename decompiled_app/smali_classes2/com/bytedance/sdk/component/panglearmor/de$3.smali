.class final Lcom/bytedance/sdk/component/panglearmor/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/de;->k(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/de$3;->k:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/de$3;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
