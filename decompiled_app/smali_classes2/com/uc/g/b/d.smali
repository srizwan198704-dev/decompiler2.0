.class final Lcom/uc/g/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/c/d;


# instance fields
.field final synthetic eDx:Lcom/uc/g/b/e;


# direct methods
.method constructor <init>(Lcom/uc/g/b/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/g/b/d;->eDx:Lcom/uc/g/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sy(Ljava/lang/String;)Lcom/uc/g/a/b;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/g/b/d;->eDx:Lcom/uc/g/b/e;

    iget-object v0, v0, Lcom/uc/g/b/e;->eDy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/g/a/b;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/uc/g/b/e;->sz(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/uc/g/b/d;->eDx:Lcom/uc/g/b/e;

    iget-object v1, v1, Lcom/uc/g/b/e;->eDy:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
