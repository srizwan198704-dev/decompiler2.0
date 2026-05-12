.class public Lcom/yolo/music/view/hotmusic/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/hotmusic/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lr11/i0;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrz0/j;->layout_playlist_homepage:I

    .line 2
    .line 3
    sput v0, Lcom/yolo/music/view/hotmusic/b;->a:I

    .line 4
    .line 5
    sget v0, Lrz0/j;->layout_playlist_smartdrawer:I

    .line 6
    .line 7
    sput v0, Lcom/yolo/music/view/hotmusic/b;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yolo/music/view/hotmusic/b;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yolo/music/view/hotmusic/b;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yolo/music/view/mine/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 4
    .line 5
    sget-object v1, Lcom/yolo/music/view/hotmusic/b;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yolo/framework/widget/SmartDrawer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    check-cast p0, Lcom/yolo/framework/widget/GradientImageView;

    .line 16
    .line 17
    sget-object v2, Lcom/yolo/music/view/hotmusic/b;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/yolo/framework/widget/GradientImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/yolo/music/view/hotmusic/b;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/yolo/music/view/hotmusic/b;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/yolo/framework/widget/SmartDrawer;->b()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yolo/music/view/hotmusic/b;->d:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yolo/music/view/hotmusic/b;->e:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "new_playlist"

    .line 2
    .line 3
    invoke-static {v0}, Lx01/s;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld11/c$a;

    .line 7
    .line 8
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lrz0/l;->create_playlist:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld11/k;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmi/a;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 22
    .line 23
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 24
    .line 25
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 26
    .line 27
    iput-object v1, v0, Ld11/k;->w:Lni/a;

    .line 28
    .line 29
    sget v1, Lrz0/l;->input_playlist_hint:I

    .line 30
    .line 31
    iget-object v2, v0, Ld11/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Ld11/k;->j:Z

    .line 39
    .line 40
    iput-object v1, v0, Ld11/k;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Lrz0/g;->shalog_icon_create:I

    .line 43
    .line 44
    iput v1, v0, Ld11/k;->d:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ld11/k;->v:Z

    .line 48
    .line 49
    sget v1, Lrz0/l;->create:I

    .line 50
    .line 51
    new-instance v2, Lg50/d0;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lg50/d0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ld11/k;->b(ILd11/e;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lrz0/l;->music_cancel:I

    .line 62
    .line 63
    new-instance v2, Lg50/d0;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lg50/d0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ld11/k;->a(ILd11/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lg50/d0;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lg50/d0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Ld11/k;->t:Ld11/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ld11/b;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
