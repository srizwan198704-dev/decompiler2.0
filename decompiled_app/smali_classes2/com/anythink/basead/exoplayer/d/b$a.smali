.class final Lcom/anythink/basead/exoplayer/d/b$a;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(I)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 5

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    invoke-static {v4}, Lcom/anythink/basead/exoplayer/d/b;->a(Lcom/anythink/basead/exoplayer/d/b;)I

    move-result v4

    if-le v3, v4, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput v3, p1, Landroid/os/Message;->arg2:I

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/d/b;->a:Lcom/anythink/basead/exoplayer/d/n;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/d/n;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/d/b;->a:Lcom/anythink/basead/exoplayer/d/n;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/d/n;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/d/b;->a(Lcom/anythink/basead/exoplayer/d/b;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    mul-int/lit16 v1, v1, 0x3e8

    .line 65
    .line 66
    const/16 v0, 0x1388

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    move-object v1, v2

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/b$a;->a:Lcom/anythink/basead/exoplayer/d/b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/d/b;->c:Lcom/anythink/basead/exoplayer/d/b$b;

    .line 81
    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
