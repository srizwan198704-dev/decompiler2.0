.class public final synthetic Lar0/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lar0/c$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lar0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lar0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar0/c$a;->a:Lar0/c$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.newsfeed.source.opera.model.OperaItem"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image_url_list"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pubdate"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "publisher"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "publisher_icon"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "summary"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tracking_url_prefix"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lar0/c$a;->descriptor:Lh81/e;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
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
    .locals 12

    .line 1
    sget-object v0, Lar0/c;->q:[Lo41/l;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    aget-object v0, v0, v4

    .line 15
    .line 16
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf81/c;

    .line 21
    .line 22
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    new-array v10, v10, [Lf81/c;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    aput-object v1, v10, v11

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v10, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v10, v1

    .line 58
    .line 59
    aput-object v0, v10, v4

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v6, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v7, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    return-object v10
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
    sget-object v1, Lar0/c$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lar0/c;->q:[Lo41/l;

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
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v0, v1, v4, v3, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/lang/String;

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
    sget-object v3, Lj81/b2;->a:Lj81/b2;

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
    check-cast v12, Ljava/lang/String;

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
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lf81/b;

    .line 116
    .line 117
    invoke-interface {v0, v1, v3, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v11, v3

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-interface {v0, v1, v4, v3, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-interface {v0, v1, v4, v3, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v9, v3

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    move v6, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lar0/c;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    invoke-direct/range {v6 .. v17}, Lar0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
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
    sget-object v0, Lar0/c$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lar0/c;

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
    sget-object v0, Lar0/c$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lar0/c;->q:[Lo41/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p2, Lar0/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v3, p2, Lar0/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v3}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p2, Lar0/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 57
    .line 58
    iget-object v4, p2, Lar0/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v3, p2, Lar0/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 76
    .line 77
    iget-object v4, p2, Lar0/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v2, 0x3

    .line 83
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v3, p2, Lar0/c;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    :goto_3
    aget-object v1, v1, v2

    .line 95
    .line 96
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lf81/c;

    .line 101
    .line 102
    iget-object v3, p2, Lar0/c;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v1, 0x4

    .line 108
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v2, p2, Lar0/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 120
    .line 121
    iget-object v3, p2, Lar0/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/4 v1, 0x5

    .line 127
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iget-object v2, p2, Lar0/c;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :goto_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 139
    .line 140
    iget-object v3, p2, Lar0/c;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    const/4 v1, 0x6

    .line 146
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iget-object v2, p2, Lar0/c;->g:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 158
    .line 159
    iget-object v3, p2, Lar0/c;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    const/4 v1, 0x7

    .line 165
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    iget-object v2, p2, Lar0/c;->h:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    :goto_7
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 177
    .line 178
    iget-object v3, p2, Lar0/c;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    iget-object v2, p2, Lar0/c;->i:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    :goto_8
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 197
    .line 198
    iget-object p2, p2, Lar0/c;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 204
    .line 205
    .line 206
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
