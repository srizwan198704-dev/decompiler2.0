.class public Lcom/yfanads/android/adx/download/DownloaderMgr$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/download/DownloaderMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/download/a;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/adx/download/a;->g:Ljava/lang/String;

    const-string v2, "downloading"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "\u901a\u77e5\u680f\u6682\u505c"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/adx/service/d;->e:Lcom/yfanads/android/adx/download/infs/a;

    check-cast p2, Lcom/yfanads/android/adx/download/DownloaderMgr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/download/a;

    if-eqz p1, :cond_2

    const-string v0, "pause"

    iput-object v0, p1, Lcom/yfanads/android/adx/download/a;->g:Ljava/lang/String;

    iget v0, p1, Lcom/yfanads/android/adx/download/a;->a:I

    invoke-virtual {p2, v0, v1}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/download/dialog/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yfanads/android/adx/download/a;->g:Ljava/lang/String;

    const-string v0, "install"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "\u901a\u77e5\u680f\u5b89\u88c5"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/adx/service/d;->e:Lcom/yfanads/android/adx/download/infs/a;

    check-cast p1, Lcom/yfanads/android/adx/download/DownloaderMgr;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "\u901a\u77e5\u680f\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/adx/service/d;->e:Lcom/yfanads/android/adx/download/infs/a;

    move-object v0, p2

    check-cast v0, Lcom/yfanads/android/adx/download/DownloaderMgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/download/a;

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/download/dialog/a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
