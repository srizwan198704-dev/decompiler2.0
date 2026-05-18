.class public Lnc$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Landroid/graphics/Bitmap;

.field public final ˋ:Lkc;

.field public final ˎ:Z

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap",
            "factor",
            "async"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lnc$ᐨ;->ˊ:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lnc$ᐨ;->ˋ:Lkc;

    iput-boolean p4, p0, Lnc$ᐨ;->ˎ:Z

    return-void
.end method

.method public static synthetic ॱ(Lnc$ᐨ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnc$ᐨ;->ॱ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ˊ(Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Lnc$ᐨ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ᐨ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lkc;->ॱ:I

    iget-object v0, p0, Lnc$ᐨ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ᐨ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lkc;->ˊ:I

    iget-boolean v0, p0, Lnc$ᐨ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Llc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnc$ᐨ;->ˊ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lnc$ᐨ;->ˋ:Lkc;

    new-instance v4, Lnc$ᐨ$ᐨ;

    invoke-direct {v4, p0, p1}, Lnc$ᐨ$ᐨ;-><init>(Lnc$ᐨ;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Llc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;Llc$ﹳ;)V

    invoke-virtual {v0}, Llc;->ˏ()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnc$ᐨ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnc$ᐨ;->ˊ:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lnc$ᐨ;->ˋ:Lkc;

    invoke-static {v2, v3, v4}, Lic;->ॱ(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
