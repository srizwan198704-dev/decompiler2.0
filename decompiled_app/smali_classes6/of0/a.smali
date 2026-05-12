.class public Lof0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mValueCallBack:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/webview/export/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/a;->mValueCallBack:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/a;->mValueCallBack:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 p1, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 p1, -0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x537

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lof0/a;->mValueCallBack:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "choose file type not found"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
