.class public Lb01/e;
.super Lb01/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lb01/d;Lb01/l;Lb01/h;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01/d;",
            "Lb01/l;",
            "Lb01/h;",
            "Ljava/lang/ref/WeakReference<",
            "La01/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p3, Lb01/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, p4}, Lb01/c;-><init>(Lb01/l;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
