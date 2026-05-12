.class public final Lcom/yolo/music/view/hotmusic/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/a;->n:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/a;->n:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->a(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
