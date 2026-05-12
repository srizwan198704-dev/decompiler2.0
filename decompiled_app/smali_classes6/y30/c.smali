.class public final Ly30/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly30/d;


# instance fields
.field public n:I

.field public u:Z

.field public final synthetic v:Ly30/d;


# direct methods
.method public constructor <init>(Ly30/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/c;->v:Ly30/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly30/c;->n:I

    .line 8
    .line 9
    iput-boolean p1, p0, Ly30/c;->u:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    const-class v0, Ly30/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly30/c;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Ly30/c;->n:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Ly30/c;->n:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Ly30/c;->u:Z

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sput-boolean v2, Ly30/e;->a:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Ly30/c;->u:Z

    .line 27
    .line 28
    invoke-static {v2, p2}, Ly30/e;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly30/c;->v:Ly30/d;

    .line 32
    .line 33
    invoke-interface {p1, v2, p2}, Ly30/d;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, Ly30/c;->u:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lyl0/q;->a:Le10/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "no permissions"

    .line 56
    .line 57
    const/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p1, Ly30/e;->a:Z

    .line 63
    .line 64
    invoke-static {p1, p2}, Ly30/e;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly30/c;->v:Ly30/d;

    .line 68
    .line 69
    sget-boolean v1, Ly30/e;->a:Z

    .line 70
    .line 71
    invoke-interface {p1, v1, p2}, Ly30/d;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method
