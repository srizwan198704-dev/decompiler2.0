.class public final Lcom/uc/webview/internal/setup/component/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/GlobalSettings$Observer;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/y;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "disable"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/component/x;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onValueChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/webview/internal/setup/component/y;->i:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p1, -0x69

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, -0x6a

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "disable"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 61
    .line 62
    const/16 p2, -0x6b

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-boolean p2, p0, Lcom/uc/webview/internal/setup/component/x;->a:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/x;->b:Lcom/uc/webview/internal/setup/component/y;

    .line 73
    .line 74
    iget-object v0, p2, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/uc/webview/internal/setup/component/e;->b(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/component/x;->a:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method
