.class public final Lokhttp3/internal/cache/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/c$a;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/k0;Lokhttp3/p0;)Z
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lokhttp3/p0;->w:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x19a

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x19e

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1f5

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xcb

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xcc

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x133

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x134

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x194

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x195

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/p0;->z()Lokhttp3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lokhttp3/g;->c:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/p0;->z()Lokhttp3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lokhttp3/g;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/p0;->z()Lokhttp3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lokhttp3/g;->e:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/p0;->z()Lokhttp3/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lokhttp3/g;->b:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lokhttp3/k0;->f:Lokhttp3/g;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lokhttp3/g;->n:Lokhttp3/g$b;

    .line 104
    .line 105
    iget-object v0, p0, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lokhttp3/g$b;->a(Lokhttp3/d0;)Lokhttp3/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lokhttp3/k0;->f:Lokhttp3/g;

    .line 115
    .line 116
    :cond_2
    iget-boolean p0, p1, Lokhttp3/g;->b:Z

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
