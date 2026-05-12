.class public final Lsf0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf0/d;->u:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsf0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf0/d;->u:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsf0/d;->u:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
