.class public Lfc0/t$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfc0/t$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc0/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, v1, p3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "pageUrl"

    .line 11
    .line 12
    const-string v0, "playerId"

    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0, p2}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfc0/t$b;->onMessage(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "url"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "pageUrl"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "playerId"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lfc0/t$b;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfc0/t;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "bodycountzero"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v2, Lfc0/t;->G:Lgc0/e;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v0, Lz50/f;

    .line 83
    .line 84
    iget-object v2, v0, Lz50/f;->k:Lfc0/t;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, v2, Lfc0/t;->G:Lgc0/e;

    .line 88
    .line 89
    iget-object v4, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget v0, v0, Lz50/f;->a:I

    .line 94
    .line 95
    int-to-long v6, v0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v5, "onExitLittleWin"

    .line 100
    .line 101
    invoke-interface/range {v4 .. v10}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->notify(Ljava/lang/String;JJLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method
