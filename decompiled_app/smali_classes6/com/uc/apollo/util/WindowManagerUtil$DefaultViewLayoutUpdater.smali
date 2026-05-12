.class public Lcom/uc/apollo/util/WindowManagerUtil$DefaultViewLayoutUpdater;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/util/WindowManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultViewLayoutUpdater"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    :try_start_0
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
