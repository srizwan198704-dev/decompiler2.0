.class public final Lr30/c;
.super Lsf0/a;
.source "ProGuard"


# instance fields
.field public final synthetic u:[Lwo/b;


# direct methods
.method public constructor <init>([Lwo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr30/c;->u:[Lwo/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr30/c;->u:[Lwo/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lsf0/a;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lwo/j;

    .line 23
    .line 24
    iget-object v4, v1, Lwo/o;->a:Lwo/f;

    .line 25
    .line 26
    iget-object v5, v1, Lwo/o;->b:Lwo/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v5, v2}, Lwo/j;-><init>(Lwo/b;Lwo/f;Lwo/i;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lwo/o;->d:Lt00/l;

    .line 32
    .line 33
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, p2, p3}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Lsf0/a;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
