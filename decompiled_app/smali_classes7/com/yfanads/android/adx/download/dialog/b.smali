.class public final Lcom/yfanads/android/adx/download/dialog/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/download/dialog/b$b;,
        Lcom/yfanads/android/adx/download/dialog/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/yfanads/android/custom/view/CustomDialog;

.field public c:Lcom/yfanads/android/adx/download/dialog/c;

.field public d:Z

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lcom/yfanads/android/adx/download/infs/b;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/download/infs/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->h:I

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->i:Lcom/yfanads/android/adx/download/infs/b;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 12

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-boolean v4, p0, Lcom/yfanads/android/adx/download/dialog/b;->d:Z

    iget-object v5, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "clear download"

    invoke-static {v6}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget-object v2, v3, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_5
    sget-object v2, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/download/a;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lcom/yfanads/android/adx/download/a;->l:J

    sget-object v6, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v7, "downloadSize"

    invoke-static {v6, v7}, Lcom/yfanads/android/adx/core/load/SPManager;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    if-lez v6, :cond_6

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    sget-object v6, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    sub-long/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Lcom/yfanads/android/adx/core/load/SPManager;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->clear(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    sget p2, Lcom/yfanads/android/adx/R$string;->adx_download_now:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/download/dialog/b;->d:Z

    sget p2, Lcom/yfanads/android/adx/R$drawable;->download_download_radius_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    :goto_2
    sget p2, Lcom/yfanads/android/adx/R$string;->adx_download_now:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/download/dialog/b;->d:Z

    sget p2, Lcom/yfanads/android/adx/R$drawable;->download_download_radius_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    sget v1, Lcom/yfanads/android/adx/R$string;->adx_download_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget p5, Lcom/yfanads/android/adx/R$string;->adx_downloading:I

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->i:Lcom/yfanads/android/adx/download/infs/b;

    if-eqz p1, :cond_0

    filled-new-array {v2}, [I

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yfanads/android/adx/download/infs/b;->a([I)V

    :cond_0
    sget-object p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-object v3, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    new-instance v7, Lcom/yfanads/android/adx/download/dialog/b$c;

    invoke-direct {v7, p0}, Lcom/yfanads/android/adx/download/dialog/b$c;-><init>(Lcom/yfanads/android/adx/download/dialog/b;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/yfanads/android/adx/download/a;->b:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/yfanads/android/adx/download/a;->a:I

    :cond_3
    iput v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->h:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    iget-object v5, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    sget v6, Lcom/yfanads/android/adx/R$string;->adx_install:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/utils/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-object v4, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    iput-object v4, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    iget-object v5, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    sget v6, Lcom/yfanads/android/adx/R$string;->adx_downloading:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    sget-object p2, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget p3, p0, Lcom/yfanads/android/adx/download/dialog/b;->h:I

    iget-object p4, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(ILjava/lang/String;)V

    sget p2, Lcom/yfanads/android/adx/R$string;->adx_continue:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->i:Lcom/yfanads/android/adx/download/infs/b;

    if-eqz p1, :cond_8

    filled-new-array {v2}, [I

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yfanads/android/adx/download/infs/b;->a([I)V

    :cond_8
    sget-object p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-object v3, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    new-instance v7, Lcom/yfanads/android/adx/download/dialog/b$c;

    invoke-direct {v7, p0}, Lcom/yfanads/android/adx/download/dialog/b$c;-><init>(Lcom/yfanads/android/adx/download/dialog/b;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/yfanads/android/adx/download/a;->b:Ljava/lang/String;

    :cond_a
    iput-object v1, p0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget v0, v4, Lcom/yfanads/android/adx/download/a;->a:I

    :cond_b
    iput v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->h:I

    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/adx/download/dialog/b$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->e:Z

    invoke-interface {p1}, Lcom/yfanads/android/adx/download/dialog/b$b;->onDismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/download/dialog/b;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    const-class v1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/download/dialog/b;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    const-class v1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/download/dialog/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    const-class v1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/download/dialog/b;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/download/dialog/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/download/dialog/b;->a(Lcom/yfanads/android/adx/download/dialog/b$b;)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/download/dialog/b;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/adx/download/dialog/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/download/dialog/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/yfanads/android/adx/download/dialog/b$b;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "nativeSource"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/core/model/NativeSource;

    new-instance v1, Lcom/yfanads/android/adx/model/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yfanads/android/adx/R$layout;->dialog_software_download_layout:I

    invoke-direct {v1, v2, v3, p2, v0}, Lcom/yfanads/android/adx/model/a;-><init>(Landroid/content/Context;ILcom/yfanads/android/adx/core/model/NativeSource;I)V

    new-instance p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-direct {p2}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;-><init>()V

    invoke-virtual {p2, v3}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    move-result-object p2

    sget v0, Lcom/yfanads/android/adx/R$id;->im_close:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->setCloseId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    move-result-object p2

    iget-boolean v0, v1, Lcom/yfanads/android/adx/model/a;->q:Z

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->setIsTablet(Z)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    move-result-object p2

    iget v0, v1, Lcom/yfanads/android/adx/model/a;->d:I

    iget v2, v1, Lcom/yfanads/android/adx/model/a;->e:I

    invoke-virtual {p2, v0, v2}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-virtual {p2}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p2

    new-instance v0, Lcom/yfanads/android/adx/download/dialog/b$a;

    invoke-direct {v0, p0, v1}, Lcom/yfanads/android/adx/download/dialog/b$a;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/model/a;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog;->bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->e:Z

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    new-instance v0, Les/d57;

    invoke-direct {v0, p0, p3}, Les/d57;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/download/dialog/b$b;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog;->setDismiss(Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;)Lcom/yfanads/android/custom/view/CustomDialog;

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p3, "download"

    invoke-virtual {p2, p1, p3}, Lcom/yfanads/android/custom/view/CustomDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/download/dialog/c;Lcom/yfanads/android/adx/model/a;)V
    .locals 13

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v6, p1, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    iget-object v0, p2, Lcom/yfanads/android/adx/model/a;->a:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/download/dialog/c;->a(Lcom/yfanads/android/adx/model/a;)V

    iget-object p1, p2, Lcom/yfanads/android/adx/model/a;->a:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dUrl:[Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object p2, p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    iput-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x19

    invoke-static {v3, p2, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v4, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appSize:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->h:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-wide/16 v1, 0x0

    :goto_3
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    cmpg-double v11, v1, v7

    if-gez v11, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    div-double/2addr v1, v7

    cmpg-double v11, v1, v7

    if-gez v11, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v1, v7

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcom/yfanads/android/adx/utils/b;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "has apk"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    sget v2, Lcom/yfanads/android/adx/R$drawable;->download_download_radius_bg:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/yfanads/android/adx/R$string;->adx_install:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/yfanads/android/adx/utils/b;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "has apk.temp"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget p2, Lcom/yfanads/android/adx/R$string;->adx_continue:I

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/yfanads/android/adx/R$drawable;->download_download_radius_bg:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_a
    const-string p2, "no download"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->developer:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v2, v2, Lcom/yfanads/android/adx/download/dialog/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->score:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v2, v2, Lcom/yfanads/android/adx/download/dialog/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v2, v2, Lcom/yfanads/android/adx/download/dialog/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x5

    if-ge v7, v9, :cond_10

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v1

    const/16 v10, 0x25

    if-gt v7, v9, :cond_e

    sget v9, Lcom/yfanads/android/adx/R$mipmap;->download_star:I

    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_f

    if-nez v8, :cond_f

    sget v8, Lcom/yfanads/android/adx/R$mipmap;->download_half_star:I

    new-instance v9, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    sget v9, Lcom/yfanads/android/adx/R$mipmap;->download_empty_star:I

    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appVer:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/download/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/yfanads/android/adx/R$string;->adx_version:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v7, v7, Lcom/yfanads/android/adx/download/dialog/c;->n:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->privacyAgreement:Ljava/lang/String;

    new-instance v2, Les/p47;

    invoke-direct {v2, p0, v1}, Les/p47;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appPermissionUrl:Ljava/lang/String;

    new-instance v1, Les/x47;

    invoke-direct {v1, p0, p2}, Les/x47;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appIntroUrl:Ljava/lang/String;

    new-instance p2, Les/z47;

    invoke-direct {p2, p0, p1}, Les/z47;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/c;->p:Landroid/widget/TextView;

    new-instance p2, Les/a57;

    invoke-direct {p2, p0, v6}, Les/a57;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/b57;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Les/b57;-><init>(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/c;->b:Landroid/widget/ImageView;

    new-instance p2, Les/c57;

    invoke-direct {p2, p0}, Les/c57;-><init>(Lcom/yfanads/android/adx/download/dialog/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    :goto_9
    const-string p1, "bindData nativeSource is null, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method
