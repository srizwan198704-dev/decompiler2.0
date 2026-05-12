.class public Lk11/w;
.super Lz01/b;
.source "ProGuard"


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk11/w;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lk11/w;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
