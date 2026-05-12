.class public Lcom/noah/sdk/download/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "HCDownloadFacade"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/download/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/download/HCDownloadAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->n()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->i()Ljava/util/Map;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->o()Z

    move-result v3

    new-instance v4, Lcom/noah/sdk/download/d$a;

    invoke-direct {v4, p1, p0, v7}, Lcom/noah/sdk/download/d$a;-><init>(Lcom/noah/sdk/download/HCDownloadAdListener;Lcom/noah/sdk/download/e;Ljava/util/Map;)V

    new-instance v5, Lcom/noah/sdk/download/d$b;

    invoke-direct {v5, p1, p0, v1, v7}, Lcom/noah/sdk/download/d$b;-><init>(Lcom/noah/sdk/download/HCDownloadAdListener;Lcom/noah/sdk/download/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/download/e;Ljava/io/File;)V
    .locals 9
    .param p0    # Lcom/noah/sdk/download/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->c()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "HCDownloadFacade"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 29
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "\u3010HCDownload\u3011callXjWhenDownloadFinish, slotKey is null"

    invoke-static {v5, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "\u3010HCDownload\u3011callXjWhenDownloadFinish, appName is null"

    invoke-static {v5, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 32
    :cond_1
    const-string v4, ", adnId="

    const-string v7, ", appName="

    .line 33
    const-string v8, "callXjWhenDownloadFinish, slotKey="

    invoke-static {v1, v8, v0, v4, v7}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34
    const-string v7, " ,packageName: "

    const-string v8, " ,file: "

    .line 35
    invoke-static {v4, v2, v7, v3, v8}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "download_file_path"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "package_name"

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "app_name"

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "xijing_sid"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "xijing_cid"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 43
    invoke-static {p0, v0, v1, v4}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/download/e;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/download/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->c()I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HCDownloadFacade"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010HCDownload\u3011callXjWhenDownloadStart, slotKey is null"

    invoke-static {v3, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 10
    :cond_0
    const-string v2, ", adnId="

    const-string v5, ", packageName="

    .line 11
    const-string v6, "callXjWhenDownloadStart, slotKey="

    invoke-static {v1, v6, v0, v2, v5}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    const-string v3, "package_name"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->l()Ljava/lang/String;

    move-result-object p1

    const-string v3, "xijing_sid"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "xijing_cid"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V
    .locals 9
    .param p0    # Lcom/noah/sdk/download/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/download/HCDownloadAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-interface/range {v0 .. v8}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "\u3010HCDownload\u3011appName is null,downloadUrl="

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/download/e;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "HCDownloadFacade"

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
