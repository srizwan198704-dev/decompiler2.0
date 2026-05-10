.class public final Lanet/channel/strategy/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final cOo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/m;->cOo:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lanet/channel/strategy/m;->enabled:Z

    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lanet/channel/strategy/m;->cOo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "http"

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
