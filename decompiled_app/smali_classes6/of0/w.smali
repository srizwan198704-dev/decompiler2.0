.class public final Lof0/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/webview/export/JsResult;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/w;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/w;->u:Lcom/uc/webview/export/JsResult;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/w;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lof0/w;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof0/w;->u:Lcom/uc/webview/export/JsResult;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lof0/w;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lof0/w;->u:Lcom/uc/webview/export/JsResult;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lof0/w;->v:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
