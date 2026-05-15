.class public Ll7/i;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lk7/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "Ll7/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll7/i;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Ll7/i$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll7/i$a;-><init>(Ll7/i;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr7/c;->c(ILr7/c$a;)Lr7/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll7/i;->b:Lr7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lk7/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/i;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll7/i;->a:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll7/i;->b:Lr7/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lr7/f;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll7/i$b;

    .line 22
    .line 23
    :try_start_1
    invoke-static {v0}, Ll7/i$b;->a(Ll7/i$b;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lk7/f;->a(Ljava/security/MessageDigest;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ll7/i$b;->a(Ll7/i$b;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ll7/d;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v2, p0, Ll7/i;->b:Lr7/f;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lr7/f;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object v1, p0, Ll7/i;->b:Lr7/f;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lr7/f;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Ll7/i;->a:Landroid/util/LruCache;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_2
    iget-object v0, p0, Ll7/i;->a:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object v1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    throw p1
.end method
