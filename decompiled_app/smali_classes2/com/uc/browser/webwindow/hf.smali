.class final Lcom/uc/browser/webwindow/hf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic bWP:Ljava/lang/String;

.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic giV:Lcom/uc/webview/export/JsResult;

.field final synthetic gjB:I

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/browser/webwindow/hf;->gbq:Lcom/uc/browser/webwindow/di;

    iput p2, p0, Lcom/uc/browser/webwindow/hf;->gjB:I

    iput-object p3, p0, Lcom/uc/browser/webwindow/hf;->bWP:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webwindow/hf;->wz:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webwindow/hf;->ain:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/webwindow/hf;->giV:Lcom/uc/webview/export/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 3

    const p1, 0x911117

    if-eq p2, p1, :cond_0

    const p1, 0x9114fd

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    sget-object p1, Lcom/uc/browser/webwindow/cz;->giF:[I

    iget p2, p0, Lcom/uc/browser/webwindow/hf;->gjB:I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/hf;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p0, Lcom/uc/browser/webwindow/hf;->bWP:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/webwindow/hf;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hf;->ain:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/hf;->giV:Lcom/uc/webview/export/JsResult;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/browser/webwindow/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/hf;->gbq:Lcom/uc/browser/webwindow/di;

    iget-object p2, p0, Lcom/uc/browser/webwindow/hf;->bWP:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/webwindow/hf;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hf;->ain:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/hf;->giV:Lcom/uc/webview/export/JsResult;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 258
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvs()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
