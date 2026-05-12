.class public Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;
    }
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$100()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$200()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public getID()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$500()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaPlayerBanner$Lazy;->access$400()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
