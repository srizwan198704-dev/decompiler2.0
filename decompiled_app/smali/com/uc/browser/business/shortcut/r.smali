.class public final Lcom/uc/browser/business/shortcut/r;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field public static final hHs:I

.field private static final hHt:I

.field public static final hHu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/shortcut/r;->hHs:I

    .line 67
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/shortcut/r;->hHt:I

    .line 68
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/shortcut/r;->hHu:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 75
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/business/shortcut/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/shortcut/e;-><init>(Lcom/uc/browser/business/shortcut/r;)V

    .line 2068
    iput-object v0, p1, Lcom/uc/browser/business/shortcut/l;->hHi:Lcom/uc/browser/business/shortcut/n;

    return-void
.end method

.method public static CA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x138

    .line 555
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x137

    .line 551
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 531
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    invoke-static/range {p1 .. p6}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z

    const/16 p1, 0x6e7

    const/16 p2, 0xe

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 532
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/browser/business/shortcut/r;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 536
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    invoke-static/range {p1 .. p6}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    const/16 p1, 0x6e7

    const/16 p2, 0xe

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 537
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/browser/business/shortcut/r;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zk:I

    const/16 v2, 0x128

    .line 360
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v0

    const-string v1, "iconBmp"

    .line 362
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 363
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 364
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v1, 0x7f050712

    .line 365
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 366
    sget v3, Lcom/uc/browser/business/shortcut/r;->hHt:I

    sget v4, Lcom/uc/browser/business/shortcut/r;->hHs:I

    .line 5089
    iget-object v5, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 4155
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/graphics/drawable/Drawable;III)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/b/k;->bF(I)Lcom/uc/framework/ui/widget/b/k;

    .line 6089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 367
    sget v2, Lcom/uc/browser/business/shortcut/r;->hHs:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 368
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/content/Context;Landroid/widget/EditText;)Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6423
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    .line 6424
    new-instance v4, Lcom/uc/browser/business/shortcut/f;

    invoke-direct {v4, p0}, Lcom/uc/browser/business/shortcut/f;-><init>(Lcom/uc/browser/business/shortcut/r;)V

    aput-object v4, v2, v3

    .line 6438
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    const-string v1, "title"

    .line 371
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/uc/browser/business/shortcut/a;

    invoke-direct {v2, p0, v1}, Lcom/uc/browser/business/shortcut/a;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 389
    new-instance v1, Lcom/uc/browser/business/shortcut/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/business/shortcut/i;-><init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 412
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 7089
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6001

    .line 7126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 415
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 495
    new-instance v7, Lcom/uc/browser/business/shortcut/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/business/shortcut/b;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 485
    new-instance v7, Lcom/uc/browser/business/shortcut/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/business/shortcut/k;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 547
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v5, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/business/shortcut/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x410

    if-ne v0, v4, :cond_a

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "title"

    .line 89
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "needTips"

    .line 93
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "successTips"

    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "successTips"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/uc/browser/business/shortcut/r;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "existTips"

    .line 95
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "existTips"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/uc/browser/business/shortcut/r;->CA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v10, v3

    move-object v11, v10

    .line 100
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/uc/browser/business/shortcut/c;->aB(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v3, "disableConfirmDialog"

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "iconBmp"

    .line 104
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "iconBmp"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    if-eqz v3, :cond_3

    move-object v5, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/business/shortcut/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_3
    new-instance v0, Lcom/uc/browser/business/shortcut/ac;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/uc/browser/business/shortcut/ac;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/shortcut/r;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 3057
    :cond_5
    sget-object v4, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 3155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 3159
    :cond_6
    iget-object v4, v4, Lcom/uc/browser/business/shortcut/a/f;->hHa:Lcom/uc/browser/business/o/a;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v7, v5, v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/uc/browser/business/o/a;->c([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/uc/browser/business/shortcut/c;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_8

    move-object v5, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 122
    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/business/shortcut/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_8
    new-instance v0, Lcom/uc/browser/business/shortcut/z;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/uc/browser/business/shortcut/z;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/shortcut/r;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    .line 135
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x411

    if-ne v0, v4, :cond_13

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "intent"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    .line 140
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v8, :cond_12

    const-string v0, "iconRes"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "iconRes"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_b
    const-string v0, "iconBmp"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "iconBmp"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_4

    :goto_5
    if-nez v7, :cond_c

    return-void

    :cond_c
    const-string v0, "needTips"

    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "successTips"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "successTips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lcom/uc/browser/business/shortcut/r;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    const-string v0, "existTips"

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "existTips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lcom/uc/browser/business/shortcut/r;->CA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v10, v0

    move-object v9, v3

    goto :goto_9

    :cond_f
    move-object v9, v3

    move-object v10, v9

    :goto_9
    const-string v0, "disableConfirmDialog"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v4, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 163
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/business/shortcut/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_10
    new-instance v0, Lcom/uc/browser/business/shortcut/w;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/uc/browser/business/shortcut/w;-><init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/shortcut/r;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    :goto_a
    return-void

    .line 174
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x412

    if-ne v0, v2, :cond_16

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 3275
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/r;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 3276
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_14

    .line 3277
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    const/16 v2, 0x66c

    .line 3278
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/business/shortcut/r;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3279
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 3280
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_15

    return-void

    .line 180
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 181
    new-instance v0, Lcom/uc/browser/business/shortcut/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/shortcut/g;-><init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;)V

    .line 203
    new-instance v2, Lcom/uc/browser/business/shortcut/y;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/browser/business/shortcut/y;-><init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v2, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 212
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x416

    if-ne v0, v1, :cond_17

    .line 213
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/business/shortcut/c;->fB(Landroid/content/Context;)V

    return-void

    .line 214
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x413

    if-ne v0, v1, :cond_1b

    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "title"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 220
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/uc/browser/business/shortcut/c;->aB(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "successTips"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "successTips"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_18
    const/16 v0, 0x137

    .line 226
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    const-string v0, "iconRes"

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "iconRes"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 232
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/business/shortcut/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_19
    const-string v0, "iconBmp"

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "iconBmp"

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1a

    .line 237
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/business/shortcut/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    :cond_1a
    return-void

    .line 242
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_1f

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "id"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "intent"

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    .line 248
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v9, :cond_1e

    const-string v0, "successTips"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "successTips"

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    move-object v8, v3

    const-string v0, "iconRes"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "iconRes"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 255
    iget-object v5, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/uc/browser/business/shortcut/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_1d
    const-string v0, "iconBmp"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "iconBmp"

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1e

    .line 259
    iget-object v5, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/uc/browser/business/shortcut/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    :cond_1e
    return-void

    .line 264
    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x417

    if-ne v0, v1, :cond_20

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_21

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 267
    invoke-static {p1}, Lcom/uc/browser/business/shortcut/c;->ac(Landroid/content/Intent;)V

    return-void

    .line 270
    :cond_20
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    :cond_21
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x415

    if-ne v0, v2, :cond_4

    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "intent"

    .line 295
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_2

    const-string v3, "url"

    .line 297
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/uc/browser/business/shortcut/c;->aB(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 303
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/business/shortcut/c;->ft(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 305
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 306
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x416

    if-ne v0, v2, :cond_5

    .line 307
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/business/shortcut/c;->fB(Landroid/content/Context;)V

    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 310
    :cond_5
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
