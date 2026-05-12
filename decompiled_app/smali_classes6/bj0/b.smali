.class public Lbj0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/l;
.implements Lbg0/i;


# static fields
.field public static final v:Lbj0/b;


# instance fields
.field public n:Z

.field public final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj0/b;->v:Lbj0/b;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbj0/b;->n:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbj0/b;->u:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;
    .locals 6

    .line 1
    sget v0, Lbg0/e;->e:I

    .line 2
    .line 3
    const-string v1, "cmd_method"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lbj0/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v4}, Lbj0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 18
    .line 19
    .line 20
    const-string v4, "GET"

    .line 21
    .line 22
    const-string v5, "method"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aget-object v3, p1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "uploadurl"

    .line 33
    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lbg0/e;->f:I

    .line 42
    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lbj0/c;

    .line 48
    .line 49
    invoke-direct {v0}, Lbj0/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbg0/m;->i()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 56
    .line 57
    .line 58
    aget-object v3, p1, v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    iput-object p1, v0, Lbg0/m;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput p0, v0, Lbg0/m;->b:I

    .line 77
    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    array-length p2, p4

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbg0/m;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget p3, Lbg0/e;->e:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    const-string p2, "cmd_method"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo p3, "uploadurl"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lbg0/l;

    .line 29
    .line 30
    invoke-direct {p3}, Lbg0/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p4, Lbg0/e;->f:I

    .line 41
    .line 42
    invoke-static {p4, p2, p1}, Lbj0/b;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    return-void
.end method
