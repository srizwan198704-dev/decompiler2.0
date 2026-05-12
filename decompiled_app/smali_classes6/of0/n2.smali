.class public final synthetic Lof0/n2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/webview/export/WebView;

.field public final synthetic v:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/n2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/n2;->u:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/n2;->v:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lof0/n2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 7
    .line 8
    iget-object v1, p0, Lof0/n2;->u:Lcom/uc/webview/export/WebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lof0/n2;->v:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 21
    .line 22
    iget-object v1, p0, Lof0/n2;->u:Lcom/uc/webview/export/WebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lof0/n2;->v:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
