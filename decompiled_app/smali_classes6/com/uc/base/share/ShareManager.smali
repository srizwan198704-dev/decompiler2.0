.class public Lcom/uc/base/share/ShareManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareManager$Type;
    }
.end annotation


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

.method public static createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;
    .locals 0
    .param p0    # Lcom/uc/base/share/ShareManager$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/share/ShareManager$Type;->realType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/share/IShare;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljs/h;

    invoke-direct {p0}, Ljs/h;-><init>()V

    return-object p0
.end method

.method public static createShareInstance(Lcom/uc/base/share/ShareManager$Type;Lcom/uc/base/share/bean/DisplayParams;)Lcom/uc/base/share/IShare;
    .locals 0
    .param p0    # Lcom/uc/base/share/ShareManager$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/share/ShareManager$Type;->realType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs/a;

    .line 4
    iput-object p1, p0, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljs/h;

    invoke-direct {p0}, Ljs/h;-><init>()V

    .line 6
    iput-object p1, p0, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    return-object p0
.end method

.method public static createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v0, Ljs/g;

    invoke-direct {v0, p0, p1}, Ljs/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Lcom/uc/base/share/bean/ShareConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lks/d$a;->a:Lks/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/uc/base/share/bean/ShareConfig;->showTitle:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lks/d;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lks/d;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/uc/base/share/bean/ShareConfig;->visibleCount:I

    .line 15
    .line 16
    iput v1, v0, Lks/d;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/share/bean/ShareConfig;->packageList:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lks/d;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/uc/base/share/bean/ShareConfig;->enableMore:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lks/d;->d:Z

    .line 25
    .line 26
    iget v1, p0, Lcom/uc/base/share/bean/ShareConfig;->itemChainStyle:I

    .line 27
    .line 28
    iput v1, v0, Lks/d;->i:I

    .line 29
    .line 30
    iget v1, p0, Lcom/uc/base/share/bean/ShareConfig;->itemMargin:I

    .line 31
    .line 32
    iput v1, v0, Lks/d;->j:I

    .line 33
    .line 34
    iget v1, p0, Lcom/uc/base/share/bean/ShareConfig;->itemWidth:I

    .line 35
    .line 36
    iput v1, v0, Lks/d;->k:I

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lks/d;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/base/share/bean/ShareConfig;->getMultilinePackageList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lks/d;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/base/share/bean/ShareConfig;->getMultilinePackageList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lks/d;->e:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lks/d;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/base/share/bean/ShareConfig;->appKeyForShortLink:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lks/d;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/base/share/bean/ShareConfig;->signKeyForShortLink:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lks/d;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/uc/base/share/bean/ShareConfig;->requestUrlForShortLink:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lks/d;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method
