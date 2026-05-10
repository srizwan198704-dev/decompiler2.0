.class public final Lcom/uc/base/push/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/ap;
.implements Lcom/uc/base/util/assistant/t;


# instance fields
.field private cVA:Landroid/view/WindowManager;

.field private cVz:Landroid/view/WindowManager$LayoutParams;

.field private iah:Landroid/view/animation/Interpolator;

.field private iai:Lcom/uc/base/push/p;

.field private iaj:Lcom/uc/base/util/assistant/u;

.field private iak:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/base/push/ag;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/f;->iah:Landroid/view/animation/Interpolator;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Lcom/uc/base/push/f;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/uc/base/push/f;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/base/push/f;->cVA:Landroid/view/WindowManager;

    .line 61
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 62
    iget-object v0, p0, Lcom/uc/base/push/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x228

    .line 1072
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7d3

    .line 1076
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x1

    .line 1077
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 1078
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 1079
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x31

    .line 1080
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1081
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/f;->iak:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/base/push/f;-><init>()V

    return-void
.end method

.method private L(ZZ)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 9095
    iget-object v0, v0, Lcom/uc/base/push/p;->iaZ:Lcom/uc/base/push/ag;

    if-eqz v0, :cond_4

    .line 184
    iget-object v1, p0, Lcom/uc/base/push/f;->iak:Landroid/util/SparseArray;

    .line 9104
    iget v2, v0, Lcom/uc/base/push/ag;->mCode:I

    .line 184
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/uc/base/push/f;->iak:Landroid/util/SparseArray;

    .line 10104
    iget v2, v0, Lcom/uc/base/push/ag;->mCode:I

    .line 185
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p1, :cond_2

    .line 11080
    iget-object p1, v0, Lcom/uc/base/push/ag;->ibT:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    .line 12080
    :try_start_0
    iget-object p1, v0, Lcom/uc/base/push/ag;->ibT:Landroid/app/PendingIntent;

    .line 190
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 12104
    :cond_1
    :goto_0
    iget p1, v0, Lcom/uc/base/push/ag;->mCode:I

    .line 196
    invoke-static {p1}, Lcom/uc/base/system/b/b;->cancel(I)V

    return-void

    .line 12140
    :cond_2
    iget-object p1, v0, Lcom/uc/base/push/ag;->fXx:Lcom/uc/base/push/au;

    if-eqz p1, :cond_4

    .line 200
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    if-eqz p2, :cond_3

    const-string v1, "auto"

    goto :goto_1

    :cond_3
    const-string v1, "swipe"

    .line 13028
    :goto_1
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "push"

    const-string v4, "ev_ct"

    .line 13039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "move_push"

    const-string v4, "ev_ac"

    .line 13053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_move"

    .line 12380
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 12381
    invoke-static {p1}, Lcom/uc/base/push/ak;->n(Lcom/uc/base/push/au;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "cbusi"

    .line 12383
    invoke-virtual {v1, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 12384
    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 12382
    invoke-static {v2, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 13088
    iget-object p1, v0, Lcom/uc/base/push/ag;->enW:Landroid/app/PendingIntent;

    if-eqz p1, :cond_4

    .line 14088
    :try_start_1
    iget-object p1, v0, Lcom/uc/base/push/ag;->enW:Landroid/app/PendingIntent;

    .line 205
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method private bqt()V
    .locals 10

    .line 140
    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    invoke-virtual {v0}, Lcom/uc/base/push/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    iget-object v1, p0, Lcom/uc/base/push/f;->iah:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    new-instance v1, Lcom/uc/base/push/ah;

    invoke-direct {v1, p0}, Lcom/uc/base/push/ah;-><init>(Lcom/uc/base/push/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 156
    iget-object v1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 9091
    iget-object v1, v1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/base/push/ag;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/push/f;->b(ILcom/uc/base/push/ag;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 88
    new-instance v1, Lcom/uc/base/push/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/push/v;-><init>(Lcom/uc/base/push/f;ILcom/uc/base/push/ag;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/uc/base/push/f;->L(ZZ)V

    .line 169
    invoke-direct {p0}, Lcom/uc/base/push/f;->bqt()V

    return-void
.end method

.method public final b(ILcom/uc/base/push/ag;)V
    .locals 12

    .line 98
    iget-object v0, p0, Lcom/uc/base/push/f;->iak:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    if-eqz p1, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/uc/base/push/f;->dismiss()V

    .line 1107
    :cond_0
    new-instance p1, Lcom/uc/base/push/p;

    iget-object v0, p0, Lcom/uc/base/push/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/base/push/p;-><init>(Landroid/content/Context;Lcom/uc/base/push/ap;)V

    iput-object p1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 1108
    iget-object p1, p0, Lcom/uc/base/push/f;->cVA:Landroid/view/WindowManager;

    const-string v0, "mGlobal"

    .line 1204
    invoke-static {p1, v0}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowSession"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sWindowSession"

    .line 1210
    invoke-static {p1, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1110
    :goto_0
    iget-object v2, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    iget-object v3, p0, Lcom/uc/base/push/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2, v3}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "sWindowSession"

    .line 1217
    invoke-static {p1, v2, v1}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    :cond_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 1115
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1116
    iget-object v1, p0, Lcom/uc/base/push/f;->iah:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1117
    iget-object v1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 2091
    iget-object v1, v1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    .line 1117
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 2201
    iput-object p2, p1, Lcom/uc/base/push/p;->iaZ:Lcom/uc/base/push/ag;

    .line 3096
    iget-object v1, p2, Lcom/uc/base/push/ag;->WP:Landroid/view/View;

    if-nez v1, :cond_5

    .line 2204
    invoke-virtual {p1}, Lcom/uc/base/push/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090051

    iget-object v3, p1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2205
    iget-object v1, p1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    const-string v2, "pervade_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2206
    iget-object v1, p1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f070222

    .line 2208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4056
    iget-object v2, p2, Lcom/uc/base/push/ag;->dBv:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 2212
    invoke-virtual {p1}, Lcom/uc/base/push/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06006a

    invoke-static {v2, v3}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2215
    :cond_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/uc/base/push/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2216
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070469

    .line 2218
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0700d6

    .line 2219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070111

    .line 2220
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5044
    iget-object v3, p2, Lcom/uc/base/push/ag;->dBs:Ljava/lang/CharSequence;

    .line 2222
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5052
    iget-object p1, p2, Lcom/uc/base/push/ag;->ibQ:Ljava/lang/CharSequence;

    .line 2223
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "HH:mm"

    .line 2225
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 2226
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0703a8

    .line 2228
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5072
    iget-boolean v0, p2, Lcom/uc/base/push/ag;->ibR:Z

    if-eqz v0, :cond_6

    .line 6068
    iget-object v0, p2, Lcom/uc/base/push/ag;->ibS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7068
    iget-object v0, p2, Lcom/uc/base/push/ag;->ibS:Landroid/graphics/Bitmap;

    .line 2231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0600c9

    .line 2233
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7096
    :cond_5
    iget-object v0, p2, Lcom/uc/base/push/ag;->WP:Landroid/view/View;

    const-string v1, "pervade_bg.9.png"

    .line 2238
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8087
    iget-object p1, p1, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8128
    :cond_6
    :goto_1
    iget-boolean p1, p2, Lcom/uc/base/push/ag;->ibP:Z

    if-nez p1, :cond_7

    .line 1122
    new-instance p1, Lcom/uc/base/util/assistant/u;

    invoke-direct {p1, p0}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object p1, p0, Lcom/uc/base/push/f;->iaj:Lcom/uc/base/util/assistant/u;

    .line 1123
    iget-object p1, p0, Lcom/uc/base/push/f;->iaj:Lcom/uc/base/util/assistant/u;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    :cond_7
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    invoke-virtual {v0}, Lcom/uc/base/push/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    invoke-static {v0}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 130
    iput-object v1, p0, Lcom/uc/base/push/f;->iai:Lcom/uc/base/push/p;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/f;->iaj:Lcom/uc/base/util/assistant/u;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/base/push/f;->iaj:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 135
    iput-object v1, p0, Lcom/uc/base/push/f;->iaj:Lcom/uc/base/util/assistant/u;

    :cond_1
    return-void
.end method

.method public final jn(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/uc/base/push/f;->L(ZZ)V

    .line 175
    invoke-direct {p0}, Lcom/uc/base/push/f;->bqt()V

    return-void
.end method
