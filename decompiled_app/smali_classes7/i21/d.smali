.class public Li21/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/yolo/music/view/mine/e0;
.implements Lcom/yolo/music/view/mine/f0;


# static fields
.field public static final a:Li21/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li21/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li21/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li21/d;->a:Li21/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 8
    .line 9
    return p1
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p2, Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
