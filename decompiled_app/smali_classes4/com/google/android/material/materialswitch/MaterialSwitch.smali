.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "ProGuard"


# static fields
.field public static final G:I

.field public static final H:[I


# instance fields
.field public final A:Landroid/graphics/PorterDuff$Mode;

.field public B:Landroid/content/res/ColorStateList;

.field public final C:Landroid/content/res/ColorStateList;

.field public final D:Landroid/graphics/PorterDuff$Mode;

.field public E:[I

.field public F:[I

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/content/res/ColorStateList;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_Material3_CompoundButton_MaterialSwitch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G:I

    .line 4
    .line 5
    sget v0, Lt7/c;->state_with_icon:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->H:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->materialSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->G:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 11
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, Lt7/m;->MaterialSwitch:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 14
    sget p3, Lt7/m;->MaterialSwitch_thumbIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p3, Lt7/m;->MaterialSwitch_thumbIconSize:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:I

    .line 16
    sget p3, Lt7/m;->MaterialSwitch_thumbIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:Landroid/content/res/ColorStateList;

    .line 17
    sget p3, Lt7/m;->MaterialSwitch_thumbIconTintMode:I

    .line 18
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A:Landroid/graphics/PorterDuff$Mode;

    .line 20
    sget p3, Lt7/m;->MaterialSwitch_trackDecoration:I

    .line 21
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, Lt7/m;->MaterialSwitch_trackDecorationTint:I

    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C:Landroid/content/res/ColorStateList;

    .line 24
    sget p3, Lt7/m;->MaterialSwitch_trackDecorationTintMode:I

    .line 25
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lf8/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lf8/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v2}, Lf8/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lf8/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lf8/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E:[I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F:[I

    .line 31
    .line 32
    invoke-static {v4, v3, v5, v6, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E:[I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F:[I

    .line 42
    .line 43
    invoke-static {v3, v2, v4, v5, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E:[I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F:[I

    .line 55
    .line 56
    invoke-static {v3, v2, v4, v5, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E:[I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F:[I

    .line 66
    .line 67
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->H:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E:[I

    .line 40
    .line 41
    invoke-static {p1}, Lf8/a;->c([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F:[I

    .line 46
    .line 47
    return-object p1
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
