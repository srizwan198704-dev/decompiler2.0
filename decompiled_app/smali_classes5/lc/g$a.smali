.class public final Llc/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/g$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/g$a;->a:Llc/g$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdBpisEvent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reqId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "placementId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "adType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "s"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dl"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hl"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "b"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Llc/g$a;->b:Lj81/p1;

    .line 65
    .line 66
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


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 11

    .line 1
    sget-object v0, Llc/g;->r:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 9
    .line 10
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x7

    .line 23
    aget-object v0, v0, v7

    .line 24
    .line 25
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    new-array v9, v9, [Lf81/c;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    aput-object v1, v9, v10

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    aput-object v1, v9, v10

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v1, v9, v10

    .line 45
    .line 46
    aput-object v3, v9, v2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v4, v9, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v5, v9, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v6, v9, v1

    .line 56
    .line 57
    aput-object v0, v9, v7

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    return-object v9
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llc/g$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Llc/g;->r:[Lf81/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf81/k;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lf81/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v3, 0x7

    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {v0, v1, v4, v3, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-interface {v0, v1, v4, v3, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-interface {v0, v1, v4, v3, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Ljava/lang/Integer;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v3, 0x3

    .line 109
    aget-object v4, v2, v3

    .line 110
    .line 111
    invoke-interface {v0, v1, v3, v4, v11}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Lic/f;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v3, 0x2

    .line 122
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v3, 0x1

    .line 130
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    or-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Llc/g;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-direct/range {v6 .. v17}, Llc/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lj81/x1;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Llc/g$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Llc/g;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Llc/g$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Llc/g;->r:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Llc/g;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/g;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p2, Llc/g;->p:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p2, Llc/g;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p2, Llc/g;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Llc/g;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface {p1, v0, v8, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Llc/g;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-interface {p1, v0, v8, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Llc/g;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-interface {p1, v0, v8, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aget-object v8, v1, v2

    .line 51
    .line 52
    iget-object v9, p2, Llc/g;->k:Lic/f;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v8, v9}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v7, :cond_1

    .line 66
    .line 67
    :goto_0
    sget-object v8, Lj81/o0;->a:Lj81/o0;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v8, v7}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x5

    .line 73
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object v7, Lj81/b2;->a:Lj81/b2;

    .line 83
    .line 84
    invoke-interface {p1, v0, v2, v7, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x6

    .line 88
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v6, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v2, 0x7

    .line 103
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :goto_3
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-interface {p1, v0, v2, v1, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object p2, p2, Llc/g;->l:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    const/16 v2, 0xff

    .line 131
    .line 132
    invoke-static {p2, v2}, Lkotlin/text/d0;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 p2, 0x0

    .line 138
    :goto_4
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    :goto_5
    sget-object p2, Lj81/b2;->a:Lj81/b2;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1, p2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
