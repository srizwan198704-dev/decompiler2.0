.class public final synthetic Lyy/k2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/download/FileManagerWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/download/FileManagerWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy/k2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/k2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

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
    .locals 0

    .line 1
    iget p1, p0, Lyy/k2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyy/k2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/core/download/FileManagerWindow;->B:Lyy/l2;

    .line 9
    .line 10
    check-cast p1, Lyy/m2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyy/m2;->Z0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lyy/k2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/core/download/FileManagerWindow;->B:Lyy/l2;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/uc/framework/k0;->onTitleBarBackClicked()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
