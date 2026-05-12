.class public final synthetic Lxv/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv/a;->u:Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lxv/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxv/a;->u:Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->t0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lxv/a;->u:Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->t0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
