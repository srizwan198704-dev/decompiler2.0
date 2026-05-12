.class public Lsn/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;BI[B[BZ)Z
    .locals 8

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    const-string v2, ".ucmd"

    .line 4
    .line 5
    const-string v4, "."

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    const-string v5, ""

    .line 12
    .line 13
    if-lez p4, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v5

    .line 29
    :goto_0
    iget-object v4, p0, Lsn/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v4, v1, p1, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {p2, v2, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v4, p6

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v2

    .line 71
    move-object v2, p5

    .line 72
    move-object v3, p6

    .line 73
    move v5, p7

    .line 74
    invoke-static/range {v0 .. v5}, Lxn/a;->m(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return v0

    .line 79
    :catch_0
    return v6
.end method
