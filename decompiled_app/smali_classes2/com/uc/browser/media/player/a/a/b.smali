.class public final Lcom/uc/browser/media/player/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public VI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/a/b;->VI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/browser/media/player/a/a/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/uc/browser/media/player/a/a/b;->VI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
