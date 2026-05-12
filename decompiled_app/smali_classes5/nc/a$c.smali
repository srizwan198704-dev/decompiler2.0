.class public final Lnc/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$c$a;,
        Lnc/a$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u00e1\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnc/a$c;",
        "",
        "",
        "seen1",
        "",
        "bidderId",
        "impId",
        "adMarkup",
        "expiration",
        "campaignId",
        "adId",
        "creativeId",
        "width",
        "height",
        "",
        "adDomain",
        "categories",
        "Lnc/a$d;",
        "bidExt",
        "winUrl",
        "lossUrl",
        "bundle",
        "",
        "price",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lnc/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lj81/x1;)V",
        "a",
        "b",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final q:[Lf81/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lnc/a$d;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnc/a$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/a$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj81/e;

    .line 8
    .line 9
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lj81/e;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v2, v2, [Lf81/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput-object v1, v2, v4

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    sput-object v2, Lnc/a$c;->q:[Lf81/c;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lnc/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lj81/x1;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit16 v1, p1, 0x81f

    const/4 v2, 0x0

    const/16 v3, 0x81f

    if-ne v3, v1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lnc/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lnc/a$c;->c:Ljava/lang/String;

    iput p5, p0, Lnc/a$c;->d:I

    iput-object p6, p0, Lnc/a$c;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, Lnc/a$c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lnc/a$c;->f:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v2, p0, Lnc/a$c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lnc/a$c;->g:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v0, p0, Lnc/a$c;->h:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lnc/a$c;->h:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lnc/a$c;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lnc/a$c;->i:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v2, p0, Lnc/a$c;->j:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lnc/a$c;->j:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    iput-object v2, p0, Lnc/a$c;->k:Ljava/util/List;

    :goto_5
    move-object/from16 p2, p13

    goto :goto_6

    :cond_5
    move-object/from16 p2, p12

    iput-object p2, p0, Lnc/a$c;->k:Ljava/util/List;

    goto :goto_5

    :goto_6
    iput-object p2, p0, Lnc/a$c;->l:Lnc/a$d;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6

    iput-object v2, p0, Lnc/a$c;->m:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p14

    iput-object p2, p0, Lnc/a$c;->m:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object v2, p0, Lnc/a$c;->n:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lnc/a$c;->n:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8

    iput-object v2, p0, Lnc/a$c;->o:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p16

    iput-object p2, p0, Lnc/a$c;->o:Ljava/lang/String;

    :goto_9
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_9

    iput-object v2, p0, Lnc/a$c;->p:Ljava/lang/Double;

    return-void

    :cond_9
    move-object/from16 p1, p17

    iput-object p1, p0, Lnc/a$c;->p:Ljava/lang/Double;

    return-void

    :cond_a
    sget-object p2, Lnc/a$c$a;->a:Lnc/a$c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lnc/a$c$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v3, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/a$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnc/a$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnc/a$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnc/a$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnc/a$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lnc/a$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lnc/a$c;->d:I

    .line 47
    .line 48
    iget v3, p1, Lnc/a$c;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lnc/a$c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lnc/a$c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lnc/a$c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lnc/a$c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lnc/a$c;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lnc/a$c;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lnc/a$c;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lnc/a$c;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lnc/a$c;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lnc/a$c;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lnc/a$c;->l:Lnc/a$d;

    .line 131
    .line 132
    iget-object v3, p1, Lnc/a$c;->l:Lnc/a$d;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lnc/a$c;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lnc/a$c;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lnc/a$c;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lnc/a$c;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lnc/a$c;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lnc/a$c;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lnc/a$c;->p:Ljava/lang/Double;

    .line 175
    .line 176
    iget-object p1, p1, Lnc/a$c;->p:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnc/a$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnc/a$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lnc/a$c;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnc/a$c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lnc/a$c;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lnc/a$c;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lnc/a$c;->j:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lnc/a$c;->k:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lnc/a$c;->l:Lnc/a$d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lnc/a$d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lnc/a$c;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_6
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lnc/a$c;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_7
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v0, p0, Lnc/a$c;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_8
    add-int/2addr v3, v0

    .line 150
    mul-int/2addr v3, v1

    .line 151
    iget-object v0, p0, Lnc/a$c;->p:Ljava/lang/Double;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_9
    add-int/2addr v3, v2

    .line 161
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BidData(bidderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnc/a$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc/a$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adMarkup="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnc/a$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lnc/a$c;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", campaignId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnc/a$c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnc/a$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", creativeId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnc/a$c;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", width="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", height="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", adDomain="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnc/a$c;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", categories="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnc/a$c;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bidExt="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnc/a$c;->l:Lnc/a$d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", winUrl="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnc/a$c;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", lossUrl="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnc/a$c;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bundle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lnc/a$c;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", price="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lnc/a$c;->p:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x29

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
