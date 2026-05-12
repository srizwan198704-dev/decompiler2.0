.class public Landroidx/appcompat/widget/au;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/au;->i:Ljava/lang/ThreadLocal;

    .line 43
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->a:[I

    .line 44
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->b:[I

    .line 45
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->c:[I

    .line 46
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->d:[I

    .line 47
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->e:[I

    .line 48
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/au;->f:[I

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/au;->g:[I

    .line 51
    new-array v0, v2, [I

    sput-object v0, Landroidx/appcompat/widget/au;->h:[I

    .line 53
    new-array v0, v3, [I

    sput-object v0, Landroidx/appcompat/widget/au;->j:[I

    return-void

    .line 49
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    sget-object v0, Landroidx/appcompat/widget/au;->j:[I

    aput p1, v0, v1

    .line 92
    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/widget/au;->j:[I

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/az;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/az;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 94
    return v1

    .line 96
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 97
    throw v1
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 2

    .prologue
    .line 152
    invoke-static {p0, p1}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v0

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 154
    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/a;->b(II)I

    move-result v0

    return v0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Landroidx/appcompat/widget/au;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 146
    sget-object v1, Landroidx/appcompat/widget/au;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 168
    :try_start_0
    sget v0, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "ThemeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    sget-object v0, Landroidx/appcompat/widget/au;->j:[I

    aput p1, v0, v1

    .line 110
    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/widget/au;->j:[I

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/az;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 112
    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 115
    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 126
    invoke-static {p0, p1}, Landroidx/appcompat/widget/au;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Landroidx/appcompat/widget/au;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/au;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 138
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;IF)I

    move-result v0

    goto :goto_0
.end method
