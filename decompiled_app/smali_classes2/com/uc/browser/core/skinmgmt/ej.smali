.class final Lcom/uc/browser/core/skinmgmt/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic fAO:Lcom/uc/browser/core/skinmgmt/dq;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dq;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/skinmgmt/y;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/browser/core/skinmgmt/dq;->fEG:Z

    const/4 p1, 0x2

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fkt:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 235
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/dq;->aDK()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "theme_online_preview_loaded_mask_color"

    .line 237
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 238
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/dq;->aDJ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/skinmgmt/dq;->setBackgroundColor(I)V

    .line 240
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    const-string v4, "8db6ade986968caea844c91bd8892363"

    .line 1262
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {v4}, Lcom/uc/browser/core/skinmgmt/d;->aCc()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1275
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/dq;->aDM()Landroid/view/View;

    move-result-object v4

    .line 1332
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    .line 2297
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dq;->aDL()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 2301
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 1333
    :goto_0
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 1334
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1275
    invoke-virtual {v2, v4, v6}, Lcom/uc/browser/core/skinmgmt/dq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/dq;->aDM()Landroid/view/View;

    move-result-object v2

    .line 3282
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x258

    .line 3285
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3286
    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3287
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f8ccccd    # 1.1f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 3288
    invoke-virtual {v4, v6}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1276
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v2, "8db6ade986968caea844c91bd8892363"

    .line 1278
    invoke-static {v2, v5}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 241
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-interface {v2, v4, v6, v1, v7}, Lcom/uc/browser/core/skinmgmt/y;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 244
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iput-boolean v5, v1, Lcom/uc/browser/core/skinmgmt/dq;->fEG:Z

    .line 245
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dq;->fkt:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/y;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/browser/core/skinmgmt/dq;->fEG:Z

    .line 255
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ej;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dq;->fkt:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
