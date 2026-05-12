.class public final Lh21/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld11/e;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/hotmusic/HPHomeFragment;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/c;->n:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ld11/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21/c;->n:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->a(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "finish_import_playlist"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzt/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "yolo"

    .line 19
    .line 20
    const-string v2, "ev_ct"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "playlist_pg"

    .line 26
    .line 27
    const-string v2, "ev_ac"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ip_ab_import"

    .line 33
    .line 34
    const-string v2, "ip_ab_import_v"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "nbusi"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
