.class public Lnc$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ˋ:Lkc;

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:Landroid/view/View;

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lnc$ﹳ;->ॱॱ:I

    iput-object p1, p0, Lnc$ﹳ;->ˊ:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnc$ﹳ;->ॱ:Landroid/view/View;

    invoke-static {}, Lnc;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lkc;

    invoke-direct {p1}, Lkc;-><init>()V

    iput-object p1, p0, Lnc$ﹳ;->ˋ:Lkc;

    return-void
.end method

.method public static synthetic ˊ(Lnc$ﹳ;)Lkc;
    .locals 0

    iget-object p0, p0, Lnc$ﹳ;->ˋ:Lkc;

    return-object p0
.end method

.method public static synthetic ˋ(Lnc$ﹳ;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnc$ﹳ;->ˎ(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic ॱ(Lnc$ﹳ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnc$ﹳ;->ˊ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)Lnc$ﾞ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capture"
        }
    .end annotation

    new-instance v0, Lnc$ﾞ;

    iget-object v1, p0, Lnc$ﹳ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lnc$ﹳ;->ˋ:Lkc;

    iget-boolean v3, p0, Lnc$ﹳ;->ˎ:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lnc$ﾞ;-><init>(Landroid/content/Context;Landroid/view/View;Lkc;Z)V

    return-object v0
.end method

.method public ʼ(I)Lnc$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﹳ;->ˋ:Lkc;

    iput p1, v0, Lkc;->ˏ:I

    return-object p0
.end method

.method public ʽ(Landroid/graphics/Bitmap;)Lnc$ᐨ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    new-instance v0, Lnc$ᐨ;

    iget-object v1, p0, Lnc$ﹳ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lnc$ﹳ;->ˋ:Lkc;

    iget-boolean v3, p0, Lnc$ﹳ;->ˎ:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lnc$ᐨ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;Z)V

    return-object v0
.end method

.method public ˊॱ(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﹳ;->ˋ:Lkc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lkc;->ॱ:I

    iget-object v0, p0, Lnc$ﹳ;->ˋ:Lkc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkc;->ˊ:I

    iget-boolean v0, p0, Lnc$ﹳ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Llc;

    iget-object v1, p0, Lnc$ﹳ;->ˋ:Lkc;

    new-instance v2, Lnc$ﹳ$ᐨ;

    invoke-direct {v2, p0, p1}, Lnc$ﹳ$ᐨ;-><init>(Lnc$ﹳ;Landroid/view/ViewGroup;)V

    invoke-direct {v0, p1, v1, v2}, Llc;-><init>(Landroid/view/View;Lkc;Llc$ﹳ;)V

    invoke-virtual {v0}, Llc;->ˏ()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnc$ﹳ;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnc$ﹳ;->ˋ:Lkc;

    invoke-static {p1, v2}, Lic;->ˊ(Landroid/view/View;Lkc;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v0}, Lnc$ﹳ;->ˎ(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public ˋॱ(I)Lnc$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﹳ;->ˋ:Lkc;

    iput p1, v0, Lkc;->ˋ:I

    return-object p0
.end method

.method public final ˎ(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lnc$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lnc$ﹳ;->ˏ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnc$ﹳ;->ॱ:Landroid/view/View;

    iget p2, p0, Lnc$ﹳ;->ॱॱ:I

    invoke-static {p1, p2}, Lno2;->ॱ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ˏ()Lnc$ﹳ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc$ﹳ;->ˏ:Z

    return-object p0
.end method

.method public ˏॱ(I)Lnc$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampling"
        }
    .end annotation

    iget-object v0, p0, Lnc$ﹳ;->ˋ:Lkc;

    iput p1, v0, Lkc;->ˎ:I

    return-object p0
.end method

.method public ॱॱ(I)Lnc$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc$ﹳ;->ˏ:Z

    iput p1, p0, Lnc$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public ᐝ()Lnc$ﹳ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc$ﹳ;->ˎ:Z

    return-object p0
.end method
