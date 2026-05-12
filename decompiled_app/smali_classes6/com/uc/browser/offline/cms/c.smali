.class public Lcom/uc/browser/offline/cms/c;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/offline/cms/c$a;
    }
.end annotation


# instance fields
.field public z:Lqg0/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/offline/cms/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/uc/browser/offline/cms/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/offline/cms/c$a;->b:Lcom/uc/browser/offline/cms/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/cms/c;->z:Lqg0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/offline/cms/c;->z:Lqg0/g;

    .line 17
    .line 18
    iget-object v0, v0, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/browser/offline/cms/a;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m(Lcom/uc/browser/offline/cms/b;Ljava/lang/String;Lqg0/g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/v9;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/v9;-><init>(Lcom/uc/browser/offline/cms/b;Ljava/lang/String;Lqg0/g;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/uc/browser/offline/cms/c;->l(Lcom/uc/browser/offline/cms/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n(Ljava/lang/String;ZLcom/uc/browser/offline/cms/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/offline/cms/c$a;->a:Lcom/uc/browser/offline/cms/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/cms/c;->z:Lqg0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0, v1, p1}, Lcom/uc/browser/offline/cms/c;->m(Lcom/uc/browser/offline/cms/b;Ljava/lang/String;Lqg0/g;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/ad/h;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/ad/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/offline/cms/c;->z:Lqg0/g;

    .line 2
    .line 3
    return-void
.end method
