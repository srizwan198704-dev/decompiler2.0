.class final Lcom/uc/ark/extend/subscription/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic aqR:Lcom/uc/ark/extend/subscription/a/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/o;Ljava/util/List;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/k;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/k;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/k;->aqI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
