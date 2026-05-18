.class public Lnc$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Landroid/view/View;

.field public final ˋ:Lkc;

.field public final ˎ:Z

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkc;Z)V
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
            "capture",
            "factor",
            "async"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc$ﾞ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lnc$ﾞ;->ˋ:Lkc;

    iput-boolean p4, p0, Lnc$ﾞ;->ˎ:Z

    return-void
.end method

.method public static synthetic ॱ(Lnc$ﾞ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnc$ﾞ;->ॱ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ˊ()Landroid/graphics/Bitmap;
    .locals 2

    iget-boolean v0, p0, Lnc$ﾞ;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lkc;->ॱ:I

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkc;->ˊ:I

    iget-object v0, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lnc$ﾞ;->ˋ:Lkc;

    invoke-static {v0, v1}, Lic;->ˊ(Landroid/view/View;Lkc;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use getAsync() instead of async()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Llc$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lkc;->ॱ:I

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkc;->ˊ:I

    new-instance v0, Llc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lnc$ﾞ;->ˋ:Lkc;

    invoke-direct {v0, v1, v2, p1}, Llc;-><init>(Landroid/view/View;Lkc;Llc$ﹳ;)V

    invoke-virtual {v0}, Llc;->ˏ()V

    return-void
.end method

.method public ˎ(Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lkc;->ॱ:I

    iget-object v0, p0, Lnc$ﾞ;->ˋ:Lkc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkc;->ˊ:I

    iget-boolean v0, p0, Lnc$ﾞ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Llc;

    iget-object v1, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lnc$ﾞ;->ˋ:Lkc;

    new-instance v3, Lnc$ﾞ$ᐨ;

    invoke-direct {v3, p0, p1}, Lnc$ﾞ$ᐨ;-><init>(Lnc$ﾞ;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3}, Llc;-><init>(Landroid/view/View;Lkc;Llc$ﹳ;)V

    invoke-virtual {v0}, Llc;->ˏ()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnc$ﾞ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnc$ﾞ;->ˊ:Landroid/view/View;

    iget-object v3, p0, Lnc$ﾞ;->ˋ:Lkc;

    invoke-static {v2, v3}, Lic;->ˊ(Landroid/view/View;Lkc;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
