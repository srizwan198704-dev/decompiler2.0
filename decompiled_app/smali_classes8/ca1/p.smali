.class public abstract Lca1/p;
.super Lca1/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lca1/b;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public varargs constructor <init>([Lw91/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lca1/b;-><init>([Lw91/a;)V

    return-void
.end method
