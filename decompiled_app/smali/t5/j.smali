.class public Lt5/j;
.super Lt5/a;
.source "QRCodeDialog.java"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0042

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    const v0, 0x7f080132

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, p0, Lt5/j;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v1, 0x7f080130

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lt5/j$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lt5/j$a;-><init>(Lt5/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lt5/j$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lt5/j$b;-><init>(Lt5/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060073

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v8, -0x1000000

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    const-string v6, "H"

    .line 30
    .line 31
    const-string v7, "1"

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v3, v4

    .line 35
    invoke-static/range {v2 .. v9}, Lg6/c1;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt5/j;->g:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lt5/j;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    const-string v0, "SecurityCom"

    .line 2
    .line 3
    const-string v1, "QRCodeDialog  onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/j;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt5/j;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lt5/j;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
