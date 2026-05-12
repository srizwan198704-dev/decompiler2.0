.class public final Lek/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxp/a;


# static fields
.field public static final a:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/a;->a:Lek/a;

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


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 7
    .line 8
    const-string v1, "constant_black75"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v7, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v8, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v9, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-array v9, v9, [F

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    aput v1, v9, v10

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput v2, v9, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput v3, v9, v1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput v5, v9, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput v6, v9, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput v7, v9, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput v8, v9, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput v4, v9, v1

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
