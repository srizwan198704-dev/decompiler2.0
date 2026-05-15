.class public Les/w61;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/w61$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Les/w61;->a:[I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Les/x61;

    if-eqz v0, :cond_0

    new-instance v0, Les/w61$a;

    invoke-direct {v0}, Les/w61$a;-><init>()V

    invoke-static {p0, v0}, Les/zr6;->a(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Les/w61;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Les/vs6;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Les/kt6;->a(Landroid/view/WindowInsets;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
