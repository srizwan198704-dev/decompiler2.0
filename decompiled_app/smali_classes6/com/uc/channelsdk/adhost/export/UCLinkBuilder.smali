.class public Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendPath(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public backDescription(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "src_desc"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public backPage(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "src_page"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "uclink"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    return-object v1
.end method

.method public showBackButton(Z)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    :goto_0
    const-string v1, "show_back"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public sourceChannel(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "src_ch"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public sourcePackage(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "src_pkg"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public sourceScene(Ljava/lang/String;)Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/UCLinkBuilder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "src_scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
