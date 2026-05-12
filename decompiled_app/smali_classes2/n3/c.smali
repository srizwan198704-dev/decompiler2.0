.class public Ln3/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ll3/a;

.field public final c:Ln3/d;


# direct methods
.method public constructor <init>(Ll3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ln3/c;->b:Ll3/a;

    .line 12
    .line 13
    new-instance p1, Ln3/d;

    .line 14
    .line 15
    invoke-direct {p1}, Ln3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln3/c;->c:Ln3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq3/b;->a:Lq3/a;

    .line 6
    .line 7
    sget-object p1, Lq3/b;->a:Lq3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ln3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln3/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ln3/b;

    .line 23
    .line 24
    iget-object v1, p0, Ln3/c;->b:Ll3/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln3/b;-><init>(Ll3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ln3/c;->c:Ln3/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll3/c;->n:Ll3/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
