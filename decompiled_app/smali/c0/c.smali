.class public Lc0/c;
.super Lb0/h;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method
