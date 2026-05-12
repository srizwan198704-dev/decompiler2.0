.class public Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final G:Ljava/util/List;

.field public final H:Ljava/util/HashSet;

.field public final I:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb30/c;",
            "Ljava/util/List<",
            "Lcom/uc/business/vnet/model/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->H:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object p2, Lij0/o;->a:Lij0/o;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "key"

    .line 17
    .line 18
    const-string v0, "pref_per_app_proxy_set"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "vnet_only_direct_app_list"

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->I:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p3, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->G:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->q0()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lz20/b;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb30/t;->b(Lz20/b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->I:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb30/p;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xadd

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "1"

    .line 43
    .line 44
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->H:Ljava/util/HashSet;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lij0/o;->a:Lij0/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lij0/o;->f(Ljava/util/HashSet;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 2

    .line 1
    const v0, 0x15fa1

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->G:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->H:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/business/vnet/model/bean/AppInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lij0/o;->a:Lij0/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lij0/o;->f(Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 48
    .line 49
    iget-object p1, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lsa0/a;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lsa0/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final q0()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->G:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/uc/business/vnet/model/bean/AppInfo;

    .line 31
    .line 32
    new-instance v3, Lz20/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->H:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "0"

    .line 51
    .line 52
    :goto_1
    move-object v7, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v4, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/AppInfo;->getAppName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/AppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, Lz20/c;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xae1

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
