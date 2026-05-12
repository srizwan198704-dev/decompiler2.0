.class public Lqc0/b;
.super Lqc0/a;
.source "ProGuard"


# instance fields
.field public T:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lt0/d;->main_menu_first_tab_icon_titlt_item_iconWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc0/b;->T:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lqc0/b;->T:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    aput-object p1, v4, v0

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lt0/d;->main_menu_first_tab_icon_titlt_item_iconWidth:I

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v3, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    return-object p1
.end method

.method public final g([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc0/b;->T:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
