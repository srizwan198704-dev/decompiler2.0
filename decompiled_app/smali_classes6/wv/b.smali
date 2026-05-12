.class public abstract Lwv/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    if-gt p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/uc/browser/business/commercialize/model/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "get(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/uc/browser/business/commercialize/model/a;

    .line 42
    .line 43
    invoke-static {v2}, Lwv/b;->b(Lcom/uc/browser/business/commercialize/model/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/uc/browser/business/commercialize/model/a;->getOnlineTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/uc/browser/business/commercialize/model/a;->getOfflineTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v1
.end method

.method public static final b(Lcom/uc/browser/business/commercialize/model/a;)Z
    .locals 9

    .line 1
    const-string v0, "adItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/uc/browser/business/commercialize/model/a;->getOnlineTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :catch_0
    move-wide v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-interface {p0}, Lcom/uc/browser/business/commercialize/model/a;->getOfflineTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :catch_1
    move-wide v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long p0, v0, v3

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    cmp-long p0, v7, v0

    .line 59
    .line 60
    if-ltz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    cmp-long p0, v5, v3

    .line 63
    .line 64
    if-lez p0, :cond_4

    .line 65
    .line 66
    cmp-long p0, v7, v5

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Loo/b;->a:Loo/a;

    .line 39
    .line 40
    iput p2, v0, Loo/a;->e:I

    .line 41
    .line 42
    iput p3, v0, Loo/a;->f:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, p0, v1}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "market://"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsl0/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v0, Lsl0/b;->b:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lsl0/b;->d:Z

    .line 25
    .line 26
    new-instance p0, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x468

    .line 34
    .line 35
    iput v0, p0, Landroid/os/Message;->what:I

    .line 36
    .line 37
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x73d

    .line 50
    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
