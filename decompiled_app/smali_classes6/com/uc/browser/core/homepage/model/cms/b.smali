.class public Lcom/uc/browser/core/homepage/model/cms/b;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/model/cms/b$a;
    }
.end annotation


# instance fields
.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z:Lcom/uc/browser/core/homepage/intl/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_hp_fame_site"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/model/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/core/homepage/model/cms/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/model/cms/b;->m(Lcom/uc/browser/core/homepage/model/cms/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/b;->z:Lcom/uc/browser/core/homepage/intl/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/b;->z:Lcom/uc/browser/core/homepage/intl/p;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/p;->B:Lcom/uc/browser/core/homepage/intl/y;

    .line 24
    .line 25
    sget-object v1, Lcom/uc/browser/core/homepage/model/cms/b$a;->a:Lcom/uc/browser/core/homepage/model/cms/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/b;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/y;->P(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x6b5

    .line 39
    .line 40
    iput v1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final m(Lcom/uc/browser/core/homepage/model/cms/a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    .line 30
    .line 31
    new-instance v2, Lx10/g;

    .line 32
    .line 33
    invoke-direct {v2}, Lx10/g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lx10/g;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lx10/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lx10/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getImgFront()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, p1, v4}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iput-object v3, v2, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getImgBackground()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, p1, v4}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getFolder()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lx10/g;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "85C1B077A2CFBF97909EF18A54AE7718"

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/core/homepage/model/cms/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/model/cms/b;->m(Lcom/uc/browser/core/homepage/model/cms/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
