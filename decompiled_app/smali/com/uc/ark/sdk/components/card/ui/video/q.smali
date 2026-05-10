.class final Lcom/uc/ark/sdk/components/card/ui/video/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/q;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 555
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 558
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 562
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
