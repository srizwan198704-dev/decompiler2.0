.class public Lv5/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk5/b;
.implements Lv5/b;
.implements Lv5/c;
.implements Lv5/d;
.implements Lv5/e;
.implements Lv5/f;
.implements Lv5/g;
.implements Lv5/h;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# static fields
.field private static final fxn:Landroid/util/SparseIntArray;


# instance fields
.field private ax:Ljava/util/concurrent/CountDownLatch;

.field private bh:Landroid/view/SurfaceHolder;

.field private bx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ci:I

.field private ckl:J

.field private dgx:Z

.field private dx:J

.field private final gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lk5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private ggo:Z

.field private volatile hie:Lv5/i;

.field private final hm:Lv5/l;

.field private volatile ij:Z

.field private ils:Landroid/view/Surface;

.field private iwp:J

.field private je:J

.field private jq:Z

.field private jz:Z

.field private ke:Ljava/lang/String;

.field private final kg:Z

.field private mve:Z

.field private mvp:Z

.field private qhf:Z

.field private rb:Landroid/graphics/SurfaceTexture;

.field private rlu:Z

.field private rmu:Z

.field private rz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sg:I

.field private swx:J

.field private tw:I

.field private ud:J

.field private uhw:I

.field private ums:J

.field private final wc:Ljava/lang/Runnable;

.field private xdg:Lcom/bytedance/sdk/component/utils/mve;

.field private yws:J

.field private zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

.field private volatile zu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/m;->fxn:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/m;->kg:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv5/m;->gff:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lv5/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv5/l;-><init>(Lv5/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lv5/m;->hm:Lv5/l;

    .line 20
    .line 21
    iput v0, p0, Lv5/m;->sg:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lv5/m;->tw:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lv5/m;->jq:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 30
    .line 31
    iput-boolean v0, p0, Lv5/m;->dgx:Z

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    iput v2, p0, Lv5/m;->zu:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lv5/m;->ckl:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lv5/m;->rmu:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lv5/m;->je:J

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v4, p0, Lv5/m;->ud:J

    .line 50
    .line 51
    iput-wide v2, p0, Lv5/m;->dx:J

    .line 52
    .line 53
    iput-wide v2, p0, Lv5/m;->ums:J

    .line 54
    .line 55
    iput-wide v2, p0, Lv5/m;->iwp:J

    .line 56
    .line 57
    iput v0, p0, Lv5/m;->uhw:I

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    iput-object v4, p0, Lv5/m;->ke:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 64
    .line 65
    iput-boolean v0, p0, Lv5/m;->ggo:Z

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lv5/m;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    iput v4, p0, Lv5/m;->ci:I

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Lv5/m;->ils:Landroid/view/Surface;

    .line 87
    .line 88
    iput-wide v2, p0, Lv5/m;->yws:J

    .line 89
    .line 90
    iput-wide v2, p0, Lv5/m;->swx:J

    .line 91
    .line 92
    iput-boolean v0, p0, Lv5/m;->qhf:Z

    .line 93
    .line 94
    new-instance v1, Lv5/j;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    .line 101
    .line 102
    iput v0, p0, Lv5/m;->uhw:I

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn/fxn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "csj_"

    .line 109
    .line 110
    const-string v2, "SSMediaPlayerWrapper"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/utils/mve$fxn;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mve;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 121
    .line 122
    iput-boolean v5, p0, Lv5/m;->qhf:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v1, Lv5/j;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic bh(Lv5/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv5/m;->je:J

    return-wide v0
.end method

.method public static synthetic dgx(Lv5/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv5/m;->ckl:J

    return-wide v0
.end method

.method public static synthetic fxn(Lv5/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv5/m;->zu:I

    return p1
.end method

.method public static synthetic fxn(Lv5/m;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lv5/m;->dx:J

    return-wide p1
.end method

.method public static synthetic fxn(Lv5/m;Lcom/bytedance/sdk/component/utils/mve;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 3
    iput-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    return-object p1
.end method

.method public static synthetic fxn(Lv5/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lv5/m;->ke:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fxn(Lv5/m;)Lv5/i;
    .locals 0

    .line 5
    iget-object p0, p0, Lv5/m;->hie:Lv5/i;

    return-object p0
.end method

.method public static synthetic fxn(Lv5/m;Lv5/i;)Lv5/i;
    .locals 0

    .line 6
    iput-object p1, p0, Lv5/m;->hie:Lv5/i;

    return-object p1
.end method

.method public static synthetic fxn(Lv5/m;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lv5/m;->i(I)V

    return-void
.end method

.method public static fxn(Lv5/m;JJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lv5/m;->gff:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk5/a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lk5/a;->fxn(Lk5/b;JJ)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic fxn(Lv5/m;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lv5/m;->rmu:Z

    return p1
.end method

.method public static synthetic gff(Lv5/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lv5/m;->ud:J

    return-wide p1
.end method

.method public static synthetic gff(Lv5/m;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lv5/m;->rmu:Z

    return p0
.end method

.method public static synthetic gff(Lv5/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lv5/m;->ij:Z

    return p1
.end method

.method public static hie(Lv5/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv5/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic hm(Lv5/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv5/m;->dx:J

    return-wide v0
.end method

.method public static synthetic hm(Lv5/m;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lv5/m;->ckl:J

    return-wide p1
.end method

.method public static synthetic hm(Lv5/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lv5/m;->ggo:Z

    return p1
.end method

.method public static synthetic jq(Lv5/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/m;->gff:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic kg(Lv5/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv5/m;->ud:J

    return-wide v0
.end method

.method public static synthetic kg(Lv5/m;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lv5/m;->je:J

    return-wide p1
.end method

.method public static synthetic kg(Lv5/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lv5/m;->dgx:Z

    return p1
.end method

.method public static synthetic rb(Lv5/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/m;->ci:I

    return p0
.end method

.method public static synthetic sg(Lv5/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/m;->sg:I

    return p0
.end method

.method public static synthetic tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 13
    .line 14
    new-instance v1, Lv5/j;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lj9/a0;->r(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lv5/m;->c(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v3, "file_hash"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "file_real_hash"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "is_change_play_type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "error_real_code"

    .line 55
    .line 56
    const/16 v3, 0x135

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "error_real_msg"

    .line 62
    .line 63
    const-string v3, "md5_not_match"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, "delete_cache_file"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lv5/m;->e(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Lv5/m;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, p2}, Lv5/m;->c(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bh()Z
    .locals 2

    .line 2
    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lv5/m;->ij:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Lk5/c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv5/m;->hie:Lv5/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Lv5/n;

    .line 24
    .line 25
    iget-object p1, p1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lv5/n;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lv5/n;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method

.method public ckl()I
    .locals 1

    .line 1
    iget v0, p0, Lv5/m;->sg:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dgx()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv5/m;->ij:Z

    .line 6
    iget-boolean v0, p0, Lv5/m;->qhf:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lv5/m;->jz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lv5/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {p0, v0}, Lv5/m;->d(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lv5/m;->jq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lv5/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {p0, v0}, Lv5/m;->d(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 5
    .line 6
    check-cast v0, Lv5/n;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lk5/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ls5/a;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Ls5/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ls5/a;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lv5/n;->k:Ls5/a;

    .line 26
    .line 27
    invoke-static {p1}, Lu5/b;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v2, v0, Lv5/n;->k:Ls5/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lv5/m;->mvp:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv5/m;->mvp:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lv5/m;->mvp:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public fxn(I)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iput p1, p0, Lv5/m;->ci:I

    return-void
.end method

.method public fxn(J)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    new-instance v0, Lio/flutter/embedding/engine/renderer/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lio/flutter/embedding/engine/renderer/c;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lv5/m;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lv5/m;->rb:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lv5/m;->fxn(Z)V

    .line 41
    new-instance v0, Lrg0/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv5/m;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 50
    iget v2, v1, Lv5/m;->zu:I

    .line 51
    iget v3, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object v4, v1, Lv5/m;->hie:Lv5/i;

    if-eqz v4, :cond_16

    .line 53
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc9

    const-wide/16 v11, 0x1

    const/4 v15, 0x1

    const/16 v13, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 54
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 55
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lv5/m;->ils:Landroid/view/Surface;

    .line 56
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    iget-object v2, v1, Lv5/m;->ils:Landroid/view/Surface;

    check-cast v0, Lv5/n;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 58
    :try_start_1
    iget-object v3, v0, Lv5/n;->l:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 60
    iput-object v7, v0, Lv5/n;->l:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :cond_0
    :try_start_2
    iput-object v2, v0, Lv5/n;->l:Landroid/view/Surface;

    .line 62
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 63
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 64
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 65
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 66
    iget-object v0, v1, Lv5/m;->ax:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    invoke-virtual {v1}, Lv5/m;->f()V

    goto/16 :goto_6

    .line 68
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 69
    iget-object v2, v1, Lv5/m;->hie:Lv5/i;

    check-cast v2, Lv5/n;

    .line 70
    iget-object v3, v2, Lv5/n;->m:Ljava/lang/Object;

    .line 71
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 72
    :try_start_3
    iget-boolean v4, v2, Lv5/n;->n:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lv5/a;->h:Z

    if-eqz v4, :cond_1

    .line 73
    iget-object v2, v2, Lv5/n;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :try_start_5
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 76
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 77
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 78
    iget-object v0, v1, Lv5/m;->ax:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    invoke-virtual {v1}, Lv5/m;->f()V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 81
    :pswitch_3
    iput-wide v8, v1, Lv5/m;->je:J

    .line 82
    iput v10, v1, Lv5/m;->sg:I

    .line 83
    iput-wide v8, v1, Lv5/m;->dx:J

    .line 84
    iput-boolean v10, v1, Lv5/m;->rmu:Z

    .line 85
    iput-wide v5, v1, Lv5/m;->ud:J

    .line 86
    iget v4, v1, Lv5/m;->zu:I

    if-eq v4, v14, :cond_2

    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_11

    .line 87
    :cond_2
    :try_start_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 88
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    sget-object v2, Lk5/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_4

    .line 90
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 91
    sget-object v3, Lk5/c;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lk5/c;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catchall_3
    :cond_4
    :try_start_8
    sget-object v2, Lk5/c;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;)V

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->uhw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    iget-object v2, v1, Lv5/m;->hie:Lv5/i;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lv5/n;

    invoke-virtual {v2, v3}, Lv5/n;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    :goto_0
    const/16 v0, 0xca

    goto :goto_1

    .line 101
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {v1, v0, v2}, Lv5/m;->b(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Ljava/io/File;)V

    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v1, v0}, Lv5/m;->e(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    goto :goto_0

    .line 105
    :goto_1
    iput v0, v1, Lv5/m;->zu:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_6

    .line 106
    :pswitch_4
    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xce

    if-eq v4, v5, :cond_8

    iget v4, v1, Lv5/m;->zu:I

    if-eq v4, v13, :cond_8

    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_11

    .line 107
    :cond_8
    :try_start_9
    iget-object v2, v1, Lv5/m;->hie:Lv5/i;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lv5/m;->tw:I

    check-cast v2, Lv5/n;

    invoke-virtual {v2, v3, v4, v0}, Lv5/n;->b(JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-void

    .line 108
    :pswitch_5
    iget v0, v1, Lv5/m;->zu:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_9

    iget v0, v1, Lv5/m;->zu:I

    const/16 v5, 0xce

    if-eq v0, v5, :cond_9

    iget v0, v1, Lv5/m;->zu:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_9

    iget v0, v1, Lv5/m;->zu:I

    if-eq v0, v13, :cond_9

    iget v0, v1, Lv5/m;->zu:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_11

    .line 109
    :cond_9
    :try_start_a
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 110
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v4, 0xd0

    .line 112
    iput v4, v1, Lv5/m;->zu:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-void

    .line 113
    :pswitch_6
    iget v0, v1, Lv5/m;->zu:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_a

    iget v0, v1, Lv5/m;->zu:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_11

    .line 114
    :cond_a
    :try_start_b
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 115
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_16

    .line 116
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    return-void

    .line 117
    :pswitch_7
    :try_start_c
    invoke-virtual {v1}, Lv5/m;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 118
    :catchall_4
    iget-object v0, v1, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 119
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a;

    invoke-interface {v2, v1}, Lk5/a;->gff(Lk5/b;)V

    goto :goto_2

    :cond_c
    const/16 v5, 0xcb

    .line 121
    iput v5, v1, Lv5/m;->zu:I

    goto/16 :goto_6

    .line 122
    :pswitch_8
    :try_start_d
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 123
    :try_start_e
    iget-object v2, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 124
    :catchall_5
    :try_start_f
    iget-object v2, v0, Lv5/n;->k:Ls5/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v2, :cond_d

    .line 125
    :try_start_10
    invoke-virtual {v2}, Ls5/a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 126
    :catchall_6
    :try_start_11
    iput-object v7, v0, Lv5/n;->k:Ls5/a;

    .line 127
    :cond_d
    invoke-virtual {v0}, Lv5/a;->a()V

    .line 128
    invoke-virtual {v0}, Lv5/n;->d()V

    .line 129
    iput v14, v1, Lv5/m;->zu:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_6

    .line 130
    :pswitch_9
    iget-boolean v0, v1, Lv5/m;->rmu:Z

    if-eqz v0, :cond_e

    .line 131
    iget-wide v11, v1, Lv5/m;->je:J

    iget-wide v13, v1, Lv5/m;->dx:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lv5/m;->je:J

    .line 132
    :cond_e
    iput-boolean v10, v1, Lv5/m;->rmu:Z

    .line 133
    iput-wide v8, v1, Lv5/m;->dx:J

    .line 134
    iput-wide v5, v1, Lv5/m;->ud:J

    .line 135
    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xce

    if-eq v4, v5, :cond_f

    iget v4, v1, Lv5/m;->zu:I

    const/16 v0, 0xcf

    if-eq v4, v0, :cond_f

    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_11

    .line 136
    :cond_f
    :try_start_12
    iget-object v2, v1, Lv5/m;->hie:Lv5/i;

    check-cast v2, Lv5/n;

    .line 137
    iget-object v2, v2, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 138
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    const/16 v0, 0xcf

    .line 139
    iput v0, v1, Lv5/m;->zu:I

    .line 140
    iput-boolean v10, v1, Lv5/m;->ij:Z

    .line 141
    iget-object v0, v1, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 143
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a;

    invoke-interface {v2, v1}, Lk5/a;->hm(Lk5/b;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_3

    .line 144
    :pswitch_a
    iget v4, v1, Lv5/m;->zu:I

    const/16 v5, 0xcd

    if-eq v4, v5, :cond_14

    iget v4, v1, Lv5/m;->zu:I

    const/16 v0, 0xcf

    if-eq v4, v0, :cond_14

    iget v0, v1, Lv5/m;->zu:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_11

    goto :goto_5

    :cond_11
    const/16 v0, 0xc8

    .line 145
    iput v0, v1, Lv5/m;->zu:I

    .line 146
    iget-boolean v0, v1, Lv5/m;->dgx:Z

    if-nez v0, :cond_16

    .line 147
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;-><init>(II)V

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->c:Ljava/lang/String;

    .line 150
    iget-object v2, v1, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_12

    .line 151
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 152
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/a;

    invoke-interface {v3, v1, v0}, Lk5/a;->fxn(Lk5/b;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    goto :goto_4

    .line 153
    :cond_13
    iput-boolean v15, v1, Lv5/m;->dgx:Z

    return-void

    .line 154
    :cond_14
    :goto_5
    :try_start_13
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 155
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lv5/m;->iwp:J

    const/16 v5, 0xce

    .line 158
    iput v5, v1, Lv5/m;->zu:I

    .line 159
    iget-wide v2, v1, Lv5/m;->ckl:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_15

    .line 160
    iget-object v0, v1, Lv5/m;->hie:Lv5/i;

    iget-wide v2, v1, Lv5/m;->ckl:J

    iget v4, v1, Lv5/m;->tw:I

    check-cast v0, Lv5/n;

    invoke-virtual {v0, v2, v3, v4}, Lv5/n;->b(JI)V

    const-wide/16 v2, -0x1

    .line 161
    iput-wide v2, v1, Lv5/m;->ckl:J

    .line 162
    :cond_15
    iget-object v0, v1, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz v0, :cond_16

    .line 163
    iget-boolean v0, v1, Lv5/m;->ggo:Z

    invoke-virtual {v1, v0}, Lv5/m;->kg(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :cond_16
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fxn(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lv5/m;->bh:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lv5/m;->fxn(Z)V

    .line 45
    new-instance v0, Lrg0/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv5/m;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v0, p0, Lv5/m;->qhf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv5/m;->qhf:Z

    .line 49
    :cond_2
    new-instance v0, Lrg0/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv5/m;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Lk5/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lv5/m;->gff:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lv5/i;)V
    .locals 2

    const/16 p1, 0xd1

    .line 180
    iput p1, p0, Lv5/m;->zu:I

    .line 181
    sget-object p1, Lv5/m;->fxn:Landroid/util/SparseIntArray;

    iget v0, p0, Lv5/m;->uhw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 182
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    invoke-interface {v0, p0}, Lk5/a;->fxn(Lk5/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fxn(Lv5/i;I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    invoke-interface {v0, p0, p2}, Lk5/a;->kg(Lk5/b;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fxn(Lv5/i;IIII)V
    .locals 0

    .line 187
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 189
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk5/a;

    invoke-interface {p4, p0, p2, p3}, Lk5/a;->fxn(Lk5/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fxn(Z)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lv5/m;->mve:Z

    .line 15
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/a;

    .line 17
    iput-boolean p1, v0, Lv5/a;->h:Z

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lv5/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv5/k;-><init>(Lv5/m;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(ZJZ)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lv5/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    iput-boolean p4, p0, Lv5/m;->ggo:Z

    .line 24
    iget-object v0, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv5/m;->ij:Z

    .line 26
    invoke-virtual {p0, p4}, Lv5/m;->kg(Z)V

    if-eqz p1, :cond_2

    .line 27
    iput-wide p2, p0, Lv5/m;->ckl:J

    .line 28
    new-instance p1, Lv5/j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {p0, p1}, Lv5/m;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p2, p3}, Lv5/m;->j(J)V

    .line 30
    :goto_0
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    iget-object p2, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    iget p3, p0, Lv5/m;->ci:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_3
    iget-object p1, p0, Lv5/m;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lv5/m;->jq:Z

    return v0
.end method

.method public fxn(F)Z
    .locals 6

    .line 195
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    :try_start_0
    iget-object v2, p0, Lv5/m;->hie:Lv5/i;

    if-nez v2, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lv5/m;->gff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :goto_0
    return v3

    .line 198
    :cond_2
    :try_start_1
    iget-object v2, p0, Lv5/m;->hie:Lv5/i;

    check-cast v2, Lv5/n;

    .line 199
    iget-object v2, v2, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 200
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 201
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 203
    new-instance v1, Lk5/d;

    invoke-direct {v1}, Lk5/d;-><init>()V

    .line 204
    iput p1, v1, Lk5/d;->a:F

    .line 205
    iget-object p1, p0, Lv5/m;->hie:Lv5/i;

    check-cast p1, Lv5/n;

    .line 206
    iget-object p1, p1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 207
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 208
    iget v1, v1, Lk5/d;->a:F

    .line 209
    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 211
    :goto_3
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public fxn(Lv5/i;II)Z
    .locals 3

    .line 168
    sget-object p1, Lv5/m;->fxn:Landroid/util/SparseIntArray;

    iget v0, p0, Lv5/m;->uhw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 169
    iget v1, p0, Lv5/m;->uhw:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 170
    iput p1, p0, Lv5/m;->zu:I

    .line 171
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p0}, Lv5/m;->a()V

    .line 174
    :cond_3
    iget-object p1, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 175
    :cond_4
    iget-object p1, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;-><init>(II)V

    .line 177
    iget-object p2, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 178
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk5/a;

    invoke-interface {p3, p0, p1}, Lk5/a;->fxn(Lk5/b;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 9
    .line 10
    check-cast v1, Lv5/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v2, v1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :try_start_2
    iget-object v2, v1, Lv5/n;->k:Ls5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v2}, Ls5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :try_start_4
    iput-object v0, v1, Lv5/n;->k:Ls5/a;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lv5/a;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv5/n;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 36
    .line 37
    check-cast v1, Lv5/a;

    .line 38
    .line 39
    iput-object v0, v1, Lv5/a;->b:Lv5/f;

    .line 40
    .line 41
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 42
    .line 43
    check-cast v1, Lv5/a;

    .line 44
    .line 45
    iput-object v0, v1, Lv5/a;->e:Lv5/h;

    .line 46
    .line 47
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 48
    .line 49
    check-cast v1, Lv5/a;

    .line 50
    .line 51
    iput-object v0, v1, Lv5/a;->c:Lv5/c;

    .line 52
    .line 53
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 54
    .line 55
    check-cast v1, Lv5/a;

    .line 56
    .line 57
    iput-object v0, v1, Lv5/a;->g:Lv5/e;

    .line 58
    .line 59
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 60
    .line 61
    check-cast v1, Lv5/a;

    .line 62
    .line 63
    iput-object v0, v1, Lv5/a;->f:Lv5/d;

    .line 64
    .line 65
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 66
    .line 67
    check-cast v1, Lv5/a;

    .line 68
    .line 69
    iput-object v0, v1, Lv5/a;->a:Lv5/g;

    .line 70
    .line 71
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 72
    .line 73
    check-cast v1, Lv5/a;

    .line 74
    .line 75
    iput-object v0, v1, Lv5/a;->d:Lv5/b;

    .line 76
    .line 77
    :try_start_5
    iget-object v1, p0, Lv5/m;->hie:Lv5/i;

    .line 78
    .line 79
    check-cast v1, Lv5/n;

    .line 80
    .line 81
    iget-object v2, v1, Lv5/n;->m:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 84
    :try_start_6
    iget-boolean v3, v1, Lv5/n;->n:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v1, Lv5/n;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    :try_start_7
    iget-object v3, v1, Lv5/n;->l:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lv5/n;->l:Landroid/view/Surface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    .line 105
    :catchall_3
    :cond_2
    :try_start_8
    iget-object v3, v1, Lv5/n;->k:Ls5/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_9
    invoke-virtual {v3}, Ls5/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    .line 111
    .line 112
    :catchall_4
    :try_start_a
    iput-object v0, v1, Lv5/n;->k:Ls5/a;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Lv5/a;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lv5/n;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_b
    monitor-exit v2

    .line 126
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 127
    :catchall_6
    :goto_2
    return-void
.end method

.method public gff(Lv5/i;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lk5/a;->fxn(Lk5/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gff()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lv5/m;->rlu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv5/m;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv5/m;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/m;->jq:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lv5/m;->iwp:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lv5/m;->gff:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk5/a;

    .line 42
    .line 43
    invoke-interface {v3, p0, v0, v1}, Lk5/a;->fxn(Lk5/b;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public hie()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v1, Lv5/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public hm()I
    .locals 2

    .line 4
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 6
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final i(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lv5/m;->yws:J

    .line 13
    .line 14
    iget p1, p0, Lv5/m;->sg:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lv5/m;->sg:I

    .line 19
    .line 20
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lk5/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Lk5/a;->fxn(Lk5/b;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x2be

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lv5/m;->yws:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lv5/m;->swx:J

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lv5/m;->yws:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v2

    .line 79
    iput-wide v6, p0, Lv5/m;->swx:J

    .line 80
    .line 81
    iput-wide v4, p0, Lv5/m;->yws:J

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lk5/a;

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lk5/a;->fxn(Lk5/b;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Lv5/m;->qhf:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lv5/m;->f()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lv5/m;->h()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lv5/m;->ggo:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lv5/m;->kg(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/m;->hm:Lv5/l;

    .line 2
    .line 3
    iput-wide p1, v0, Lv5/l;->n:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lv5/m;->mve:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv5/m;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lv5/m;->hm:Lv5/l;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv5/m;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lv5/m;->hm:Lv5/l;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv5/m;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public je()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/m;->bh:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv5/m;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lv5/m;->zu:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lv5/m;->je:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv5/m;->sg:I

    .line 8
    iput-wide v2, p0, Lv5/m;->dx:J

    .line 9
    iput-boolean v0, p0, Lv5/m;->rmu:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    iput-wide v4, p0, Lv5/m;->ud:J

    .line 11
    iput-boolean v0, p0, Lv5/m;->ij:Z

    .line 12
    iget-object v0, p0, Lv5/m;->hm:Lv5/l;

    .line 13
    iput-boolean v1, v0, Lv5/l;->u:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Lv5/m;->j(J)V

    .line 15
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v1, p0, Lv5/m;->wc:Ljava/lang/Runnable;

    iget v2, p0, Lv5/m;->ci:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lv5/m;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5/m;->tw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv5/m;->rlu:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lv5/m;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 38
    iput p1, p0, Lv5/m;->tw:I

    return-void
.end method

.method public kg(Lv5/i;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lv5/m;->zu:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lv5/m;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ckl()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Lk5/d;

    invoke-direct {v0}, Lk5/d;-><init>()V

    .line 16
    iput p1, v0, Lk5/d;->a:F

    .line 17
    iget-object p1, p0, Lv5/m;->hie:Lv5/i;

    check-cast p1, Lv5/n;

    .line 18
    iget-object p1, p1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 20
    iget v0, v0, Lk5/d;->a:F

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_3

    .line 24
    iget-boolean p1, p0, Lv5/m;->ij:Z

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_3

    .line 26
    new-instance v0, Lv5/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv5/j;-><init>(Lv5/m;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    :cond_3
    :goto_0
    sget-object p1, Lv5/m;->fxn:Landroid/util/SparseIntArray;

    iget v0, p0, Lv5/m;->uhw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 29
    iget-boolean p1, p0, Lv5/m;->qhf:Z

    iget-boolean v0, p0, Lv5/m;->jz:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lv5/m;->h()V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lv5/m;->jz:Z

    .line 32
    :cond_4
    iget-object p1, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    invoke-interface {v0, p0}, Lk5/a;->kg(Lk5/b;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public kg(Z)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Lv5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv5/k;-><init>(Lv5/m;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 4
    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg(Lv5/i;II)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;-><init>(II)V

    .line 7
    iget-object p3, p0, Lv5/m;->gff:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    invoke-interface {v0, p0, p1}, Lk5/a;->fxn(Lk5/b;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lv5/m;->i(I)V

    return v1
.end method

.method public mvp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/m;->tw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv5/m;->rlu:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lv5/m;->bx:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lv5/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    invoke-virtual {p0}, Lv5/m;->a()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public rb()I
    .locals 2

    .line 2
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv5/m;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    check-cast v0, Lv5/n;

    .line 4
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public rlu()Z
    .locals 2

    .line 1
    iget v0, p0, Lv5/m;->zu:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public rmu()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv5/m;->tw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lv5/m;->zu:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lv5/m;->zu:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 23
    .line 24
    check-cast v0, Lv5/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v1, v0

    .line 36
    :catchall_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public sg()Z
    .locals 2

    .line 2
    iget v0, p0, Lv5/m;->zu:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lv5/m;->ij:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv5/m;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public tw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lv5/m;->rlu:Z

    return v0
.end method

.method public ud()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/m;->rb:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public xdg()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv5/m;->ums:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lv5/m;->zu:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lv5/m;->zu:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv5/m;->hie:Lv5/i;

    .line 23
    .line 24
    check-cast v0, Lv5/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    :catchall_0
    :try_start_2
    iput-wide v2, p0, Lv5/m;->ums:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :catchall_1
    :cond_2
    iget-wide v0, p0, Lv5/m;->ums:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public zu()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv5/m;->rmu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lv5/m;->dx:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lv5/m;->je:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lv5/m;->je:J

    .line 18
    .line 19
    return-wide v0
.end method
