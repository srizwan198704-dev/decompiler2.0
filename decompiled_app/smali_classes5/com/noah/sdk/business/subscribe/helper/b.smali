.class public Lcom/noah/sdk/business/subscribe/helper/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAppStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/subscribe/helper/b$e;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "SubscribeController"

.field public static final e:I = 0x5265c00

.field public static final f:Ljava/lang/String; = "noah_sdk_subscribe_install"

.field public static final g:Ljava/lang/String; = "noah_sdk_subscribe_install_last_time"


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/subscribe/helper/b$e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SubscribeController appStateHelper:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "SubscribeController"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "registerAppStateListener"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/subscribe/model/a;

    iget-object v2, v2, Lcom/noah/sdk/business/subscribe/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "noah_ads"

    .line 3
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/subscribe/helper/b$e;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->c:Lcom/noah/sdk/business/subscribe/helper/b$e;

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/subscribe/model/a;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/noah/sdk/business/subscribe/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/model/a;->c:Ljava/lang/String;

    new-instance v1, Lcom/noah/sdk/business/subscribe/helper/b$b;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/subscribe/helper/b$b;-><init>(Lcom/noah/sdk/business/subscribe/helper/b;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    const-string v0, "\u60a8\u9884\u7ea6\u7684"

    const-string v1, "\u6e38\u620f\u5df2\u4e0a\u7ebf\uff0c\u76ee\u524d\u6b63\u5728\u4e0b\u8f7d"

    .line 33
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "#383838"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    check-cast v2, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scrdlman"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getCustomDownloader()Lcom/noah/api/ICustomDownloader;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/subscribe/model/a;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Lcom/noah/sdk/business/subscribe/model/a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v5, v2

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/subscribe/model/b;

    .line 25
    iget-wide v3, v2, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    iget-wide v7, p2, Lcom/noah/sdk/business/subscribe/model/a;->e:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    .line 26
    iget-object v5, v2, Lcom/noah/sdk/business/subscribe/model/b;->e:Ljava/lang/String;

    .line 27
    iget-object v6, v2, Lcom/noah/sdk/business/subscribe/model/b;->j:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p2, Lcom/noah/sdk/business/subscribe/model/a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/noah/sdk/business/subscribe/model/a;->f:Ljava/lang/String;

    iget-wide v3, p2, Lcom/noah/sdk/business/subscribe/model/a;->e:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/noah/api/ICustomDownloader;->downloadApk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 29
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    iget-object v2, p2, Lcom/noah/sdk/business/subscribe/model/a;->c:Ljava/lang/String;

    iget-wide v3, p2, Lcom/noah/sdk/business/subscribe/model/a;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customDownloader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/noah/sdk/business/subscribe/model/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scrdlman"

    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 31
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getCustomDownloader()Lcom/noah/api/ICustomDownloader;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/subscribe/model/b;

    .line 52
    iget-object v2, v0, Lcom/noah/sdk/business/subscribe/model/b;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/noah/sdk/business/subscribe/model/b;->h:Ljava/lang/String;

    iget-wide v4, v0, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    iget-object v6, v0, Lcom/noah/sdk/business/subscribe/model/b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/noah/sdk/business/subscribe/model/b;->j:Ljava/lang/String;

    new-instance v9, Lcom/noah/sdk/business/subscribe/helper/b$c;

    invoke-direct {v9, p0, v0}, Lcom/noah/sdk/business/subscribe/helper/b$c;-><init>(Lcom/noah/sdk/business/subscribe/helper/b;Lcom/noah/sdk/business/subscribe/model/b;)V

    const/4 v8, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/noah/api/ICustomDownloader;->downloadApk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/business/subscribe/helper/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscribeController"

    const-string v3, "startInstall-notWifiConnected"

    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getCustomDownloader()Lcom/noah/api/ICustomDownloader;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    const-string v0, "\u60a8\u5df2\u9884\u7ea6\u4e0b\u8f7d"

    const-string v1, "\uff0c\u662f\u5426\u786e\u8ba4\u901a\u8fc7\u624b\u673a\u6d41\u91cf\u8fdb\u884c\u4e0b\u8f7d\uff1f"

    .line 12
    invoke-static {v0, v2, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/b$a;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/subscribe/helper/b$a;-><init>(Lcom/noah/sdk/business/subscribe/helper/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v6, v8, v0, v7}, Lcom/noah/api/ICustomDownloader;->checkContinueDownload(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/subscribe/helper/b;->b(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_sdk_subscribe_install"

    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "noah_sdk_subscribe_install_last_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->b:Ljava/util/List;

    const-string v1, "SubscribeController"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getCustomDownloader()Lcom/noah/api/ICustomDownloader;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/subscribe/model/b;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_3

    .line 13
    iget-object v5, v4, Lcom/noah/sdk/business/subscribe/model/b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    const-string v5, "uploadStatus, packageName:"

    const-string v6, " appName:"

    .line 15
    invoke-static {v5, p1, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    iget-object v6, v4, Lcom/noah/sdk/business/subscribe/model/b;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v6, v4, Lcom/noah/sdk/business/subscribe/model/b;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v5, v7, v6}, Lcom/noah/sdk/business/subscribe/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/noah/sdk/business/subscribe/a;->onAppStatusUpload(Lorg/json/JSONObject;)V

    .line 19
    iget-object v5, p0, Lcom/noah/sdk/business/subscribe/helper/b;->c:Lcom/noah/sdk/business/subscribe/helper/b$e;

    if-eqz v5, :cond_2

    .line 20
    iget-wide v6, v4, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    invoke-interface {v5, v6, v7}, Lcom/noah/sdk/business/subscribe/helper/b$e;->a(J)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/noah/sdk/business/subscribe/model/b;->k:J

    sub-long/2addr v5, v7

    iget v7, v4, Lcom/noah/sdk/business/subscribe/model/b;->i:I

    const v8, 0x5265c00

    mul-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onForegroundStateChanged, no in check time"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/noah/sdk/business/subscribe/model/b;->i:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 23
    iget-object v4, v5, Lcom/noah/sdk/business/subscribe/model/b;->f:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lcom/noah/sdk/business/subscribe/model/b;->h:Ljava/lang/String;

    move-object v8, v6

    iget-wide v6, v8, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    move-object v9, v8

    iget-object v8, v9, Lcom/noah/sdk/business/subscribe/model/b;->e:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v10, Lcom/noah/sdk/business/subscribe/model/b;->j:Ljava/lang/String;

    new-instance v11, Lcom/noah/sdk/business/subscribe/helper/b$d;

    invoke-direct {v11, p0, v10}, Lcom/noah/sdk/business/subscribe/helper/b$d;-><init>(Lcom/noah/sdk/business/subscribe/helper/b;Lcom/noah/sdk/business/subscribe/model/b;)V

    const/4 v10, 0x3

    invoke-interface/range {v3 .. v11}, Lcom/noah/api/ICustomDownloader;->downloadApk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void

    .line 24
    :cond_6
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " mSubscribeDownloadTaskList is null"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b;->b:Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->enableHcSubscribeApp()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "noah_enable_subscribe_check_frequency"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "Scrdlman"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "noah_enable_subscribe_check_frequency = 1 is true"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/32 v6, 0x5265c00

    .line 31
    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "isFrequencyEnable, now:"

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " last:"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/b;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " isOk:"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "subscribe_download_status"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "isSwitchOn error:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "SubscribeController"

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "noah_sdk_subscribe_install"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "noah_sdk_subscribe_install_last_time"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onForegroundStateChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "onForegroundStateChanged, isForeground: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "SubscribeController"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
