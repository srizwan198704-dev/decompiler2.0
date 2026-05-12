.class public Lcom/uc/channelsdk/base/business/BaseContextManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/business/BaseContextManager$Holder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


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

.method public static getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/business/BaseContextManager$Holder;->a:Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/BaseContextManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/BaseContextManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/BaseContextManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public initAndroidContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/BaseContextManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/BaseContextManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
