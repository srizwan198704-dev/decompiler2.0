.class public final Lof0/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;

.field public final synthetic u:Lof0/v0;


# direct methods
.method public synthetic constructor <init>(Lof0/v0;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/u0;->u:Lof0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lof0/u0;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lof0/u0;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7ffe6001

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lof0/u0;->u:Lof0/v0;

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p2, v2, Lof0/v0;->u:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lof0/v0;->n:I

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v2, Lof0/v0;->v:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v1, 0x7ffe6002

    .line 43
    .line 44
    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    iget-object p2, v2, Lof0/v0;->v:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lof0/u0;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lof0/u0;->u:Lof0/v0;

    .line 13
    .line 14
    iget-object p2, p2, Lof0/v0;->v:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
