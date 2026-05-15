.class public Lcom/estrongs/android/pop/app/unlock/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
