.class public Li21/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/yolo/music/view/mine/e0;
.implements Lcom/yolo/music/view/mine/f0;


# static fields
.field public static final a:Li21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li21/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li21/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li21/a;->a:Li21/a;

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
    check-cast p1, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 8
    .line 9
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
    check-cast p1, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p2, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 6
    .line 7
    sget v0, Lrz0/k;->quantity_song:I

    .line 8
    .line 9
    iget p2, p2, Lcom/yolo/music/model/local/bean/AlbumItem;->w:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
