.class public final Lnc/a$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$d$a;,
        Lnc/a$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u00cd\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnc/a$d;",
        "",
        "",
        "seen1",
        "adType",
        "",
        "deepLink",
        "fallbackUrl",
        "Lnc/a$f;",
        "omParams",
        "Lnc/a$h;",
        "templateConfig",
        "",
        "adLoadTrackers",
        "adVisibleTrackers",
        "adViewableTrackers",
        "clickTrackers",
        "privacyUrl",
        "adChoiceUrl",
        "Lnc/a$g;",
        "rewarded",
        "refreshInterval",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Lnc/a$f;Lnc/a$h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnc/a$g;Ljava/lang/Integer;Lj81/x1;)V",
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
.field public static final n:[Lf81/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/a$f;

.field public final e:Lnc/a$h;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lnc/a$g;

.field public final m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnc/a$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/a$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance v4, Lj81/e;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lj81/e;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    new-array v2, v2, [Lf81/c;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v1, v2, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v1, v2, v6

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v1, v2, v6

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    aput-object v1, v2, v6

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v5, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sput-object v2, Lnc/a$d;->n:[Lf81/c;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lnc/a$f;Lnc/a$h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnc/a$g;Ljava/lang/Integer;Lj81/x1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnc/a$d;->a:I

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_0

    iput-object v0, p0, Lnc/a$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lnc/a$d;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lnc/a$d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lnc/a$d;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lnc/a$d;->d:Lnc/a$f;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lnc/a$d;->d:Lnc/a$f;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lnc/a$d;->e:Lnc/a$h;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lnc/a$d;->e:Lnc/a$h;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lnc/a$d;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lnc/a$d;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lnc/a$d;->g:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lnc/a$d;->g:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lnc/a$d;->h:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lnc/a$d;->h:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lnc/a$d;->i:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lnc/a$d;->i:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lnc/a$d;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lnc/a$d;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lnc/a$d;->k:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lnc/a$d;->k:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lnc/a$d;->l:Lnc/a$g;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lnc/a$d;->l:Lnc/a$g;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v1, p0, Lnc/a$d;->m:Ljava/lang/Integer;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, Lnc/a$d;->m:Ljava/lang/Integer;

    return-void

    :cond_c
    sget-object p2, Lnc/a$d$a;->a:Lnc/a$d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lnc/a$d$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
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
    instance-of v1, p1, Lnc/a$d;

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
    check-cast p1, Lnc/a$d;

    .line 12
    .line 13
    iget v1, p0, Lnc/a$d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lnc/a$d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lnc/a$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lnc/a$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnc/a$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lnc/a$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnc/a$d;->d:Lnc/a$f;

    .line 43
    .line 44
    iget-object v3, p1, Lnc/a$d;->d:Lnc/a$f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lnc/a$d;->e:Lnc/a$h;

    .line 54
    .line 55
    iget-object v3, p1, Lnc/a$d;->e:Lnc/a$h;

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
    iget-object v1, p0, Lnc/a$d;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lnc/a$d;->f:Ljava/util/List;

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
    iget-object v1, p0, Lnc/a$d;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lnc/a$d;->g:Ljava/util/List;

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
    iget-object v1, p0, Lnc/a$d;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lnc/a$d;->h:Ljava/util/List;

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
    iget-object v1, p0, Lnc/a$d;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lnc/a$d;->i:Ljava/util/List;

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
    iget-object v1, p0, Lnc/a$d;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lnc/a$d;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lnc/a$d;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lnc/a$d;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lnc/a$d;->l:Lnc/a$g;

    .line 131
    .line 132
    iget-object v3, p1, Lnc/a$d;->l:Lnc/a$g;

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
    iget-object v1, p0, Lnc/a$d;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, p1, Lnc/a$d;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnc/a$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lnc/a$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnc/a$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lnc/a$d;->d:Lnc/a$f;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lnc/a$f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lnc/a$d;->e:Lnc/a$h;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lnc/a$h;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lnc/a$d;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lnc/a$d;->g:Ljava/util/List;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lnc/a$d;->h:Ljava/util/List;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lnc/a$d;->i:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lnc/a$d;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lnc/a$d;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lnc/a$d;->l:Lnc/a$g;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Lnc/a$g;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lnc/a$d;->m:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_9
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BidExt(adType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnc/a$d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deepLink="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc/a$d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fallbackUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnc/a$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", omParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnc/a$d;->d:Lnc/a$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", templateConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnc/a$d;->e:Lnc/a$h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adLoadTrackers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnc/a$d;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adVisibleTrackers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnc/a$d;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adViewableTrackers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnc/a$d;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", clickTrackers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnc/a$d;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", privacyUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnc/a$d;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", adChoiceUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnc/a$d;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rewarded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnc/a$d;->l:Lnc/a$g;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", refreshInterval="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnc/a$d;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
