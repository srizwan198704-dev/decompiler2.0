.class public Ljs/g;
.super Ljs/a;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lds/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lds/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljs/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljs/g;->e:I

    .line 4
    iput-object p1, p0, Ljs/g;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljs/g;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljs/a;->a:Lds/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Ljs/a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iget p2, p0, Ljs/g;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ljs/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljs/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p3}, Ljs/e;-><init>(Ljs/g;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p2, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p2, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    :goto_0
    invoke-static {p2, v0}, Lks/c;->a(Lcom/uc/base/share/bean/ShareEntity;Lks/b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p2, p1}, Ljs/e;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    new-instance p3, Lns/e;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lns/e;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance p1, Lks/a;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lks/a;-><init>(Lcom/uc/base/share/bean/ShareEntity;Ljs/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2, p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;->onDownloadFile(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljs/g;->b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljs/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Ljs/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "context must be Activity type !"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
