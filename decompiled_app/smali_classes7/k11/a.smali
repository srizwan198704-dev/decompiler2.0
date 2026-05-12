.class public Lk11/a;
.super Lz01/b;
.source "ProGuard"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk11/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk11/a;->c:Ljava/util/ArrayList;

    return-void
.end method
