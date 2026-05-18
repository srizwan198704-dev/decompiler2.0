.class public Lnc$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llc$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc$ﹳ;->ˊॱ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lnc$ﹳ;

.field public final synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnc$ﹳ;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lnc$ﹳ$ᐨ;->ˊ:Lnc$ﹳ;

    iput-object p2, p0, Lnc$ﹳ$ᐨ;->ॱ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnc$ﹳ$ᐨ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnc$ﹳ$ᐨ;->ˊ:Lnc$ﹳ;

    invoke-static {v2}, Lnc$ﹳ;->ॱ(Lnc$ﹳ;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnc$ﹳ$ᐨ;->ˊ:Lnc$ﹳ;

    invoke-static {v3}, Lnc$ﹳ;->ˊ(Lnc$ﹳ;)Lkc;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lic;->ॱ(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lnc$ﹳ$ᐨ;->ˊ:Lnc$ﹳ;

    iget-object v1, p0, Lnc$ﹳ$ᐨ;->ॱ:Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Lnc$ﹳ;->ˋ(Lnc$ﹳ;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
