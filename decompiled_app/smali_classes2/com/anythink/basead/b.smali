.class public Lcom/anythink/basead/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/IExHandlerBaseAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/anythink/basead/b;


# instance fields
.field private b:Lcom/anythink/core/api/IExHandlerBaseAd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/anythink/core/api/IDlHandler;->getBaseAdHandler()Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static a()Lcom/anythink/basead/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b;->a:Lcom/anythink/basead/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/basead/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b;->a:Lcom/anythink/basead/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/basead/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/basead/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/basead/b;->a:Lcom/anythink/basead/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/b;->a:Lcom/anythink/basead/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IExHandlerBaseAd;->addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdxAdDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IExHandlerBaseAd;->onAdxAdDestroy(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause(Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IExHandlerBaseAd;->pause(Lcom/anythink/core/common/h/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IExHandlerBaseAd;->removeDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateOfferInfoWithDataInfo(Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b;->b:Lcom/anythink/core/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/anythink/core/common/h/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
