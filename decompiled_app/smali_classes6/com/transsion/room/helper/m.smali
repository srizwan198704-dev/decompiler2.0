.class public final synthetic Lcom/transsion/room/helper/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/helper/m;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/room/helper/m;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/transsion/room/helper/m;->c:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/room/helper/m;->a:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/transsion/room/helper/m;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/transsion/room/helper/m;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/transsion/room/helper/n;->a(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
