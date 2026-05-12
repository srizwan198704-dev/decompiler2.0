.class public final Llc/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/e$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/e$a;->a:Llc/e$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdBidTokenEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reqId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "len"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connectionType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vpn"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placementId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "format"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "size"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llc/e$a;->b:Lj81/p1;

    .line 54
    .line 55
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
    .locals 8

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    sget-object v1, Lj81/g;->a:Lj81/g;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x7

    .line 22
    new-array v5, v5, [Lf81/c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    sget-object v6, Lj81/o0;->a:Lj81/o0;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
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
    sget-object v0, Llc/e$a;->b:Lj81/p1;

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
    move v7, v5

    .line 17
    move-object v6, v3

    .line 18
    move-object v8, v6

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
    sget-object v4, Lj81/b2;->a:Lj81/b2;

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
    check-cast v11, Ljava/lang/String;

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
    sget-object v4, Lj81/g;->a:Lj81/g;

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
    check-cast v9, Ljava/lang/Boolean;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v4, 0x2

    .line 92
    invoke-interface {p1, v0, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-interface {p1, v0, v1}, Li81/c;->q(Lh81/e;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    move v3, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Llc/e;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v4 .. v13}, Llc/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
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
    sget-object v0, Llc/e$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Llc/e;

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
    sget-object v0, Llc/e$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Llc/e;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Llc/e;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/e;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p2, Llc/e;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Llc/e;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {p1, v0, v6, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, Llc/e;->i:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {p1, v6, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Llc/e;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {p1, v0, v6, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object v6, Lj81/g;->a:Lj81/g;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v6, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v5, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x5

    .line 76
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v4, p2, Llc/e;->m:Lfc/d;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v7, "US"

    .line 97
    .line 98
    const-string v8, "toLowerCase(...)"

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v6, v8}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v5

    .line 106
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    :goto_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v4, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object p2, p2, Llc/e;->n:Lfc/g;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v4, p2, Lfc/g;->a:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x78

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget p2, p2, Lfc/g;->b:I

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    :goto_4
    sget-object p2, Lj81/b2;->a:Lj81/b2;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1, p2, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 165
    .line 166
    .line 167
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
