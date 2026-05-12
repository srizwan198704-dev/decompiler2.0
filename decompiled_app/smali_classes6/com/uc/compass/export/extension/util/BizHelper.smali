.class public Lcom/uc/compass/export/extension/util/BizHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/extension/util/BizHelper$Holder;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "shuqi.com"

    .line 4
    .line 5
    const-string v2, "pp.cn"

    .line 6
    .line 7
    const-string v3, "shuqiread.com"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v1, "px.effirst.com"

    .line 25
    .line 26
    const-string v2, "track.uc.cn"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    const-string v28, ".alicdn.com"

    .line 49
    .line 50
    const-string v29, ".vctranscode-ac48db18.com"

    .line 51
    .line 52
    const-string v1, ".uc.cn"

    .line 53
    .line 54
    const-string v2, ".sm.cn"

    .line 55
    .line 56
    const-string v3, ".jiaoyimall.com"

    .line 57
    .line 58
    const-string v4, ".jiaoyimao.com"

    .line 59
    .line 60
    const-string v5, ".yisou.com"

    .line 61
    .line 62
    const-string v6, ".ucweb.com"

    .line 63
    .line 64
    const-string v7, ".uc123.com"

    .line 65
    .line 66
    const-string v8, ".9game.cn"

    .line 67
    .line 68
    const-string v9, ".9game.com"

    .line 69
    .line 70
    const-string v10, ".9apps.mobi"

    .line 71
    .line 72
    const-string v11, ".9apps.com"

    .line 73
    .line 74
    const-string v12, ".shuqi.com"

    .line 75
    .line 76
    const-string v13, ".shuqiread.com"

    .line 77
    .line 78
    const-string v14, ".pp.cn"

    .line 79
    .line 80
    const-string v15, ".waptw.com"

    .line 81
    .line 82
    const-string v16, ".9gamevn.com"

    .line 83
    .line 84
    const-string v17, ".uodoo.com"

    .line 85
    .line 86
    const-string v18, ".cricuc.com"

    .line 87
    .line 88
    const-string v19, ".uczzd.cn"

    .line 89
    .line 90
    const-string v20, ".uczzd.com"

    .line 91
    .line 92
    const-string v21, ".uczzd.com.cn"

    .line 93
    .line 94
    const-string v22, ".uczzd.net"

    .line 95
    .line 96
    const-string v23, ".alibaba-inc.com"

    .line 97
    .line 98
    const-string v24, ".newstjk.com"

    .line 99
    .line 100
    const-string v25, ".shuqireader.com"

    .line 101
    .line 102
    const-string v26, ".myquark.cn"

    .line 103
    .line 104
    const-string v27, ".quark.cn"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/export/extension/util/BizHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/extension/util/BizHelper$Holder;->a:Lcom/uc/compass/export/extension/util/BizHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isStatUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cms_compass_biz_stat_host"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public isUCBizUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lcom/uc/compass/export/extension/util/BizHelper;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "cms_compass_biz_host"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
