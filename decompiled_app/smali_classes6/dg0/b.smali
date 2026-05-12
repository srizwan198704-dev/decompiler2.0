.class public Ldg0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:Ljava/lang/String;


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

.method public static a()V
    .locals 5

    .line 1
    sget v0, Ldg0/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 10
    .line 11
    const-string v4, "dispatcher_https_range_x"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "0"

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ldg0/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sput v2, Ldg0/b;->a:I

    .line 34
    .line 35
    :goto_1
    sget v0, Ldg0/b;->a:I

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    sput v2, Ldg0/b;->a:I

    .line 42
    .line 43
    :cond_2
    sget v0, Ldg0/b;->b:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    .line 47
    const-string v0, "UBIDn"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldg0/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Ldg0/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int/2addr v0, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    sput v0, Ldg0/b;->b:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sput v2, Ldg0/b;->b:I

    .line 81
    .line 82
    :goto_3
    sget v0, Ldg0/b;->b:I

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    :cond_5
    sput v2, Ldg0/b;->b:I

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Ldg0/b;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldg0/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    sget v3, Ldg0/b;->b:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    if-lt v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_3
    :goto_0
    return v1
.end method
