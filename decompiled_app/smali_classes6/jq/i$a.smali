.class public final synthetic Ljq/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/i$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/i$a;->a:Ljq/i$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.ChatContent"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "biz_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trace_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "meta_data"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ljq/i$a;->descriptor:Lh81/e;

    .line 48
    .line 49
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
    .locals 8

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
    move-result-object v0

    .line 23
    sget-object v5, Ljq/j$a;->a:Ljq/j$a;

    .line 24
    .line 25
    invoke-static {v5}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Lf81/c;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    return-object v6
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljq/i$a;->descriptor:Lh81/e;

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
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf81/k;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    sget-object v4, Ljq/j$a;->a:Ljq/j$a;

    .line 39
    .line 40
    const/4 v12, 0x5

    .line 41
    invoke-interface {p1, v0, v12, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Ljq/j;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-interface {p1, v0, v12, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-interface {p1, v0, v12, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    invoke-interface {p1, v0, v12, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    move v3, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljq/i;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v4 .. v12}, Ljq/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;Lj81/x1;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ljq/i$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljq/i;

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
    sget-object v0, Ljq/i$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/i;->Companion:Ljq/i$b;

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
    iget-object v2, p2, Ljq/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 35
    .line 36
    iget-object v3, p2, Ljq/i;->a:Ljava/lang/String;

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
    iget-object v2, p2, Ljq/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 54
    .line 55
    iget-object v3, p2, Ljq/i;->b:Ljava/lang/String;

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
    iget-object v2, p2, Ljq/i;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 73
    .line 74
    iget-object v3, p2, Ljq/i;->c:Ljava/lang/String;

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
    iget-object v2, p2, Ljq/i;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    iget-object v3, p2, Ljq/i;->d:Ljava/lang/String;

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
    iget-object v2, p2, Ljq/i;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 111
    .line 112
    iget-object v3, p2, Ljq/i;->e:Ljava/lang/String;

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
    iget-object v2, p2, Ljq/i;->f:Ljq/j;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v2, Ljq/j$a;->a:Ljq/j$a;

    .line 130
    .line 131
    iget-object p2, p2, Ljq/i;->f:Ljq/j;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 137
    .line 138
    .line 139
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
