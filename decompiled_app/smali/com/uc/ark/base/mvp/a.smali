.class final Lcom/uc/ark/base/mvp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/uc/ark/base/mvp/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bsJ:Lcom/uc/ark/base/mvp/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/m;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/ark/base/mvp/a;->bsJ:Lcom/uc/ark/base/mvp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 98
    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/mvp/a/d;

    .line 1102
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/a;->bsJ:Lcom/uc/ark/base/mvp/m;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/m;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
