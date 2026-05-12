.class public final Liw/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/c;


# instance fields
.field public final synthetic n:Liw/h$a;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liw/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/g;->n:Liw/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Liw/g;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Liw/g;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Liw/g;->n:Liw/h$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, -0x2710

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Liw/h;->a(Liw/h$a;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget p1, p3, Lfa0/s;->d:I

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x3e8

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Liw/h$a;->a:J

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, Liw/h$a;->b:Z

    .line 35
    .line 36
    sget-object p1, Liw/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Liw/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p2}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_2
    return-void
.end method

.method public final i(Lfa0/p;Lha0/f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liw/g;->n:Liw/h$a;

    .line 2
    .line 3
    iget-object p2, p0, Liw/g;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Liw/h;->a(Liw/h$a;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
