.class public final Lij0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/m;->a:Lij0/m;

    .line 7
    .line 8
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

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZLjava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "webStyle"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cdScene"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljh0/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v6, p3

    .line 26
    move-object v3, p4

    .line 27
    move v4, p5

    .line 28
    move v5, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v6, p3

    .line 37
    move-object v3, p4

    .line 38
    invoke-static {v1, v2, v3, v6}, Lgj0/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1, v2, p2, p0}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x40

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p6, v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    move-object p1, p2

    .line 30
    move-object p2, p3

    .line 31
    move p3, p4

    .line 32
    move-object p4, p5

    .line 33
    move p5, v0

    .line 34
    invoke-static/range {p0 .. p6}, Lij0/m;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZLjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljh0/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x58

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    instance-of p2, p1, Landroid/app/Activity;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lsp0/a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p3, p2}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "<set-?>"

    .line 49
    .line 50
    const-string p3, "fullscreen"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Lsp0/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "devconfig_udrive_test"

    .line 58
    .line 59
    sget-object p3, Lyx0/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p2, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/I24KnmRlG_vnet_full?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=dev&cc=ID"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p2, "devconfig_udrive_pre"

    .line 71
    .line 72
    sget-object p3, Lyx0/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string p2, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/I24KnmRlG_vnet_full?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=pre"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p2, "https://broccoli-sgp.ucweb.com/apps/ucpan_vnet_intl/routes/vnet_full?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 84
    .line 85
    :goto_0
    const-string/jumbo p3, "vnet_member_pay_url_fullscreen"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "&scene="

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    sget-object p3, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p3, 0x0

    .line 110
    :goto_1
    if-eqz p3, :cond_5

    .line 111
    .line 112
    const-string p3, "&scene=vnet_main"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string p3, "&scene=vnet_gp"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_6
    const-string p3, "&source="

    .line 122
    .line 123
    const-string v0, "&style="

    .line 124
    .line 125
    invoke-static {p2, p3, v2, v0, v3}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lcom/uc/module/fish/core/FishBasePage;

    .line 130
    .line 131
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    const-string v1, "get(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x2770

    .line 139
    .line 140
    invoke-direct {p3, v0, v1, p1}, Lcom/uc/module/fish/core/FishBasePage;-><init>(Landroid/content/Context;ILsp0/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2, p3}, Lnp0/g;->e(Ljava/lang/String;Lcom/uc/module/fish/core/FishBasePage;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "webStyle"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x78

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
