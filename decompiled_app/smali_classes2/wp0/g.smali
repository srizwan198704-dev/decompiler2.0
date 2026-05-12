.class public Lwp0/g;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/business/shareintl/cms/a;->z:Lcom/uc/browser/business/shareintl/cms/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/shareintl/cms/a;->n(Ljava/lang/String;)Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 44
    .line 45
    new-instance v3, Lwp0/a;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v2}, Lwp0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/business/shareintl/cms/ShareItem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lwp0/k;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {p0, p2, v2}, Lcom/uc/base/share/ShareHelper;->isSupportPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lcom/uc/base/share/bean/QueryShareItem;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lwp0/k;->b:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance v2, Lwp0/c;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v3}, Lwp0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v2, p3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    new-instance p2, Lcom/uc/base/share/bean/QueryShareItem;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string v1, "More"

    .line 69
    .line 70
    invoke-direct {p2, v1, p3, v1, p4}, Lcom/uc/base/share/bean/QueryShareItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    iput p3, p2, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 75
    .line 76
    new-instance p3, Lwp0/c;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, p2}, Lwp0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lwp0/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/business/shareintl/cms/a;->z:Lcom/uc/browser/business/shareintl/cms/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/shareintl/cms/a;->n(Ljava/lang/String;)Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lwp0/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lwp0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/business/shareintl/cms/ShareItem;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lwp0/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwp0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p1, p0}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
