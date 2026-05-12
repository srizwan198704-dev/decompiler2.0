.class public final Lnc/e$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/e$c$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/e$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/e$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/e$c$a;->a:Lnc/e$c$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.DeviceObject.DeviceExt"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ifa_type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "osvi"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "gmsavail"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "battlevel"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "battstatus"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "vollevel"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mute"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sdavail"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "sbt"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "osbdt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "romf"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lnc/e$c$a;->b:Lj81/p1;

    .line 75
    .line 76
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
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lf81/c;

    .line 4
    .line 5
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 23

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
    sget-object v1, Lnc/e$c$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v10, v8

    .line 21
    move v11, v10

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    move-object/from16 v21, v9

    .line 30
    .line 31
    move-wide/from16 v17, v5

    .line 32
    .line 33
    move-wide/from16 v19, v17

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lf81/k;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lf81/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-interface {v0, v1, v5}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    or-int/lit16 v8, v8, 0x400

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Li81/c;->e(Lh81/e;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    or-int/lit16 v8, v8, 0x200

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-interface {v0, v1, v5}, Li81/c;->e(Lh81/e;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    or-int/lit16 v8, v8, 0x100

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v5, 0x7

    .line 79
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    or-int/lit16 v8, v8, 0x80

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v5, 0x6

    .line 87
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    or-int/lit8 v8, v8, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v5, 0x5

    .line 95
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v5, 0x4

    .line 103
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    const/4 v5, 0x3

    .line 111
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    const/4 v5, 0x2

    .line 119
    invoke-interface {v0, v1, v5}, Li81/c;->q(Lh81/e;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    or-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    move v4, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lnc/e$c;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    invoke-direct/range {v7 .. v22}, Lnc/e$c;-><init>(ILjava/lang/String;IIIIIIIJJLjava/lang/String;Lj81/x1;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    sget-object v0, Lnc/e$c$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnc/e$c;

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
    sget-object v0, Lnc/e$c$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lnc/e$c;->l:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p2, Lnc/e$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "aaid"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v2, p2, Lnc/e$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p2, Lnc/e$c;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 48
    .line 49
    .line 50
    iget v1, p2, Lnc/e$c;->c:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lnc/e$c;->d:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 60
    .line 61
    .line 62
    iget v1, p2, Lnc/e$c;->e:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 66
    .line 67
    .line 68
    iget v1, p2, Lnc/e$c;->f:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lnc/e$c;->g:I

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 78
    .line 79
    .line 80
    iget v1, p2, Lnc/e$c;->h:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p2, Lnc/e$c;->i:J

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->A(Lh81/e;IJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p2, Lnc/e$c;->j:J

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->A(Lh81/e;IJ)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lnc/e$c;->k:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-interface {p1, v0, v1, p2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 108
    .line 109
    .line 110
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
