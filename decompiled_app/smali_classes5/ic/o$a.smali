.class public final Lic/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lic/o$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/o$a;->a:Lic/o$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.PostBody"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkVer"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sdkSession"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lic/o$a;->b:Lj81/p1;

    .line 49
    .line 50
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
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lnc/c$a;->a:Lnc/c$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lnc/e$a;->a:Lnc/e$a;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    return-object v0
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
    sget-object v0, Lic/o$a;->b:Lj81/p1;

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
    sget-object v4, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 39
    .line 40
    const/4 v12, 0x5

    .line 41
    invoke-interface {p1, v0, v12, v4, v11}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Lnc/d$e;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-interface {p1, v0, v12, v4, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lnc/d$g;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lnc/e$a;->a:Lnc/e$a;

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-interface {p1, v0, v12, v4, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lnc/e;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lnc/c$a;->a:Lnc/c$a;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    invoke-interface {p1, v0, v12, v4, v8}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Lnc/c;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-interface {p1, v0, v1}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lic/o;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v4 .. v12}, Lic/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;Lj81/x1;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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
    sget-object v0, Lic/o$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lic/o;

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
    sget-object v0, Lic/o$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lic/o;->g:Lic/o$b;

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
    iget-object v2, p2, Lic/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "getVersion(...)"

    .line 32
    .line 33
    const-string v4, "2.9.0"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object v2, p2, Lic/o;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p2, Lic/o;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lic/d1;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :goto_1
    iget-object v2, p2, Lic/o;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, Lnc/c$a;->a:Lnc/c$a;

    .line 75
    .line 76
    iget-object v2, p2, Lic/o;->c:Lnc/c;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lnc/e$a;->a:Lnc/e$a;

    .line 83
    .line 84
    iget-object v2, p2, Lic/o;->d:Lnc/e;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 91
    .line 92
    iget-object v2, p2, Lic/o;->e:Lnc/d$g;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 99
    .line 100
    iget-object p2, p2, Lic/o;->f:Lnc/d$e;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 107
    .line 108
    .line 109
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
