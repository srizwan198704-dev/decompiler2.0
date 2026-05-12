.class public Luw/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static volatile n:Luw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/c;->n:Luw/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adv_filter_act_img"

    .line 5
    .line 6
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luw/c;->a([B)Luw/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a([B)Luw/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luw/b;

    .line 5
    .line 6
    invoke-direct {v0}, Luw/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwn/b;->parseFrom([B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Luw/b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luw/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 4

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
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "00000000"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lar/a;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v2, p2, Loh0/s0;->w:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lrg0/a;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, p2, v0, v3}, Lrg0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput v1, p2, Loh0/s0;->w:I

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string p2, "adv_filter_act_img"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Luw/c;->a([B)Luw/a;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
