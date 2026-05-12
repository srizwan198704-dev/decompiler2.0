.class public Lcom/uc/browser/offline/cms/SniffAllowListItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqg0/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/offline/cms/SniffAllowListItem$SniffAllowListConfig;
    }
.end annotation


# static fields
.field public static final TYPE_ALLOW:I = 0x1

.field public static final TYPE_BLOCK:I = 0x2


# instance fields
.field public configList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/offline/cms/SniffAllowListItem$SniffAllowListConfig;",
            ">;"
        }
    .end annotation
.end field

.field public configType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_type"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field


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

.method private isMatchInner(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/browser/offline/cms/SniffAllowListItem$SniffAllowListConfig;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/uc/browser/offline/cms/SniffAllowListItem$SniffAllowListConfig;->isMatch(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public isMatch(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configType:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatchInner(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v3, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatchInner(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public isMatchScene(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->scene:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/uc/browser/offline/cms/SniffAllowListItem;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/offline/cms/SniffAllowListItem;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/browser/offline/cms/SniffAllowListItem;->scene:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->scene:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configType:I

    .line 23
    .line 24
    iput v0, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configType:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configList:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/browser/offline/cms/SniffAllowListItem;->configList:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
