.class public final synthetic Ljq/t$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/t$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/t$a;->a:Ljq/t$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.RoleInfo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "role_name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "role_icon"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "introduction"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chat_background"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "welcome"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "welcome_enable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "creator"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ljq/t$a;->descriptor:Lh81/e;

    .line 55
    .line 56
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
    .locals 9

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lj81/g;->a:Lj81/g;

    .line 24
    .line 25
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [Lf81/c;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v7, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v6, v7, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    return-object v7
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljq/t$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf81/k;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    invoke-interface {p1, v0, v13, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-interface {p1, v0, v13, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-interface {p1, v0, v13, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    invoke-interface {p1, v0, v13, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v9, v4

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-interface {p1, v0, v13, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 117
    .line 118
    invoke-interface {p1, v0, v2, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move v3, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljq/t;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v4 .. v13}, Ljq/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lj81/x1;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ljq/t$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljq/t;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljq/t$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/t;->Companion:Ljq/t$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p2, Ljq/t;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 35
    .line 36
    iget-object v3, p2, Ljq/t;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p2, Ljq/t;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 54
    .line 55
    iget-object v3, p2, Ljq/t;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p2, Ljq/t;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 73
    .line 74
    iget-object v3, p2, Ljq/t;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v2, p2, Ljq/t;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    iget-object v3, p2, Ljq/t;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v1, 0x4

    .line 99
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v2, p2, Ljq/t;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 111
    .line 112
    iget-object v3, p2, Ljq/t;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v1, 0x5

    .line 118
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget-object v2, p2, Ljq/t;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v2, Lj81/g;->a:Lj81/g;

    .line 130
    .line 131
    iget-object v3, p2, Ljq/t;->f:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/4 v1, 0x6

    .line 137
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    iget-object v2, p2, Ljq/t;->g:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 149
    .line 150
    iget-object p2, p2, Ljq/t;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 156
    .line 157
    .line 158
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
