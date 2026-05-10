.class public final Lcom/uc/muse/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cSV:Lcom/uc/d/k;


# instance fields
.field private cSW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)Lcom/uc/muse/b/g;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final V(Ljava/lang/String;I)Lcom/uc/muse/b/g;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final jp()V
    .locals 2

    const-string v0, "VIDEO.MuseStat"

    .line 60
    iget-object v1, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/uc/muse/b/g;->cSV:Lcom/uc/d/k;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/uc/muse/b/g;->cSV:Lcom/uc/d/k;

    iget-object v1, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/uc/d/k;->b(Ljava/util/HashMap;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final q(Ljava/lang/String;J)Lcom/uc/muse/b/g;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/muse/b/g;->cSW:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
