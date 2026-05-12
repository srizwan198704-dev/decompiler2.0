.class public final Lek/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/b;->a:Lek/b;

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

.method public static a()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "#4D000000"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 16
    .line 17
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    const-string v4, "#E3F378FF"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "#FFA793FF"

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    filled-new-array {v4, v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
