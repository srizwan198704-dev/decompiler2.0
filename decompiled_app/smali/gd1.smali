.class public Lgd1;
.super Lfs7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs7<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lfs7;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lfs7;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱˊ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lgd1;->ॱˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method
