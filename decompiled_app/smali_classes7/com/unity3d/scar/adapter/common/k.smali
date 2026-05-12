.class public abstract Lcom/unity3d/scar/adapter/common/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/f;


# instance fields
.field public a:Le01/f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ld01/a;

.field public final d:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 12
    .line 13
    return-void
.end method
