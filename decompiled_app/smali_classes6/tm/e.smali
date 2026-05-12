.class public final Ltm/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/bundlemanager/d;


# instance fields
.field public final synthetic a:Lj/j;

.field public final synthetic b:Ltm/f;


# direct methods
.method public constructor <init>(Ltm/f;Lj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/e;->b:Ltm/f;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/e;->a:Lj/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltm/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltm/e;->a:Lj/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ltm/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj/j;->z(Ltm/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltm/e;->b:Ltm/f;

    .line 17
    .line 18
    iget-object v2, v1, Ltm/f;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ltm/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lj/j;->z(Ltm/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
