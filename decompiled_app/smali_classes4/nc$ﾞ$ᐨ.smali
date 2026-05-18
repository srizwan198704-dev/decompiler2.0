.class public Lnc$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llc$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc$ﾞ;->ˎ(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lnc$ﾞ;

.field public final synthetic ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lnc$ﾞ;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lnc$ﾞ$ᐨ;->ˊ:Lnc$ﾞ;

    iput-object p2, p0, Lnc$ﾞ$ᐨ;->ॱ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnc$ﾞ$ᐨ;->ˊ:Lnc$ﾞ;

    invoke-static {v1}, Lnc$ﾞ;->ॱ(Lnc$ﾞ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lnc$ﾞ$ᐨ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
