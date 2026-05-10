.class final Landroid/support/v4/app/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dyk:Landroid/support/v4/app/aj;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aj;)V
    .locals 0

    .line 3947
    iput-object p1, p0, Landroid/support/v4/app/v;->dyk:Landroid/support/v4/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3950
    iget-object v0, p0, Landroid/support/v4/app/v;->dyk:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
