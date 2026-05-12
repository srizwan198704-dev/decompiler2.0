.class public final Lof0/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/webview/export/JsResult;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/webview/export/JsResult;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/v;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/v;->u:Lcom/uc/webview/export/JsResult;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/v;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lof0/v;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof0/v;->u:Lcom/uc/webview/export/JsResult;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sput-wide p1, Ldm0/m;->b:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object p2, p0, Lof0/v;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lof0/v;->u:Lcom/uc/webview/export/JsResult;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sput-wide p1, Ldm0/m;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lof0/v;->v:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lof0/v;->u:Lcom/uc/webview/export/JsResult;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sput-wide p1, Ldm0/m;->b:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iget-object p2, p0, Lof0/v;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p1, p2}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
