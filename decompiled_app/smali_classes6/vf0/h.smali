.class public Lvf0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# instance fields
.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Lvf0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lvf0/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 12
    .line 13
    const-string/jumbo v1, "webview_jump_out_whitelist"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvf0/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lvf0/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvf0/h;->u:Lvf0/n;

    .line 25
    .line 26
    new-instance v0, Luz/b;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Loh0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Loh0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwn/b;->parseFrom([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lvf0/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loh0/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "|"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-lt v2, v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, ","

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "webview_jump_out_whitelist"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v0, "00000000"

    .line 19
    .line 20
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lvf0/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lar/a;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p2, p2, Loh0/s0;->w:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {p2, v2, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Lvf0/h;->a([B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
