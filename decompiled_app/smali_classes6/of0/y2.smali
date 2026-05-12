.class public final Lof0/y2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lof0/a3;


# direct methods
.method public constructor <init>(Lof0/a3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/y2;->u:Lof0/a3;

    .line 5
    .line 6
    iput p2, p0, Lof0/y2;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget p2, p0, Lof0/y2;->n:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lof0/y2;->u:Lof0/a3;

    .line 26
    .line 27
    iput-object p2, v0, Lof0/a3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 51
    .line 52
    iget-object v3, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lnf0/s;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lof0/a3;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lnf0/s;->findAllAsync(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x45e

    .line 77
    .line 78
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    return v1
.end method
