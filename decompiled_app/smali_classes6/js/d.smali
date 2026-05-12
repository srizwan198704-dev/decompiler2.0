.class public final Ljs/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lks/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/base/share/ShareCallback;

.field public final synthetic c:Ljs/g;


# direct methods
.method public constructor <init>(Ljs/g;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/d;->c:Ljs/g;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljs/d;->b:Lcom/uc/base/share/ShareCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljs/d;->c:Ljs/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljs/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljs/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/d;->b:Lcom/uc/base/share/ShareCallback;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    iget v0, v0, Ljs/g;->e:I

    .line 13
    .line 14
    invoke-interface {v3, v4, v0, v2, v1}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "clipboard"

    .line 18
    .line 19
    iget-object v4, p0, Ljs/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    const/16 v5, 0x3ec

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {v4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lds/d;->share_sdk_copy_success:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3, v5, v2, v1, p1}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, v5}, Ljs/d;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/d;->b:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljs/d;->c:Ljs/g;

    .line 6
    .line 7
    iget-object v2, v1, Ljs/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Ljs/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
