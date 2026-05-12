.class public Lcom/uc/framework/n1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/n1$a;,
        Lcom/uc/framework/n1$b;,
        Lcom/uc/framework/n1$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/framework/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/framework/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/framework/n1;->a:Lcom/uc/framework/p1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/framework/n1$b;)Lcom/uc/framework/n1$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/framework/m1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/uc/framework/n1$b;Lcom/uc/framework/n1$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/uc/framework/n1$b;->n:Lcom/uc/framework/n1$b;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    sget-object v2, Lcom/uc/framework/m1;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v2, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_0
    sget-object p0, Lcom/uc/framework/n1$b;->n:Lcom/uc/framework/n1$b;

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    :pswitch_1
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 30
    .line 31
    if-eq p1, p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/uc/framework/n1$b;->u:Lcom/uc/framework/n1$b;

    .line 34
    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    return v0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/uc/framework/n1$b;->A:Lcom/uc/framework/n1$b;

    .line 41
    .line 42
    if-eq p1, p0, :cond_6

    .line 43
    .line 44
    sget-object p0, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 45
    .line 46
    if-ne p1, p0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    return v1

    .line 50
    :cond_6
    :goto_1
    return v0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 52
    .line 53
    if-ne p1, p0, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    return v1

    .line 57
    :pswitch_4
    sget-object p0, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 58
    .line 59
    if-eq p1, p0, :cond_9

    .line 60
    .line 61
    sget-object p0, Lcom/uc/framework/n1$b;->y:Lcom/uc/framework/n1$b;

    .line 62
    .line 63
    if-eq p1, p0, :cond_9

    .line 64
    .line 65
    sget-object p0, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 66
    .line 67
    if-ne p1, p0, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    return v1

    .line 71
    :cond_9
    :goto_2
    return v0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 73
    .line 74
    if-ne p1, p0, :cond_a

    .line 75
    .line 76
    return v0

    .line 77
    :cond_a
    return v1

    .line 78
    :pswitch_6
    sget-object p0, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 79
    .line 80
    if-ne p1, p0, :cond_b

    .line 81
    .line 82
    return v0

    .line 83
    :cond_b
    return v1

    .line 84
    :pswitch_7
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 85
    .line 86
    if-ne p1, p0, :cond_c

    .line 87
    .line 88
    return v0

    .line 89
    :cond_c
    return v1

    .line 90
    :pswitch_8
    sget-object p0, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 91
    .line 92
    if-eq p1, p0, :cond_e

    .line 93
    .line 94
    sget-object p0, Lcom/uc/framework/n1$b;->u:Lcom/uc/framework/n1$b;

    .line 95
    .line 96
    if-eq p1, p0, :cond_e

    .line 97
    .line 98
    sget-object p0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 99
    .line 100
    if-ne p1, p0, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_3
    return v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
