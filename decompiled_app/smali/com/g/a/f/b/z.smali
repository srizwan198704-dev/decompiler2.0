.class final Lcom/g/a/f/b/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dWQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/b/bm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/b/z;->dWQ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/g/a/f/b/z;->dWQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
