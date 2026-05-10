.class public final Lcom/uc/ark/extend/share/webemphasize/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aDd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/share/webemphasize/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public aCT:Landroid/widget/TextView;

.field private aCU:Landroid/widget/ImageView;

.field public aCV:Landroid/os/Handler;

.field public aCW:Ljava/lang/Runnable;

.field private aCX:Z

.field public aCY:Z

.field public aCZ:Lcom/uc/framework/m;

.field public aDa:Lcom/uc/ark/extend/share/webemphasize/c;

.field private aDb:I

.field public aDc:Z

.field public aDe:J

.field private mContext:Landroid/content/Context;

.field public mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;I)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCV:Landroid/os/Handler;

    .line 45
    iput-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    .line 52
    iput v2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDb:I

    const-string v3, "TabHost"

    .line 56
    iput-object v3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->mTag:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDc:Z

    const-wide/16 v3, 0x1388

    .line 62
    iput-wide v3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDe:J

    .line 89
    iput-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    .line 91
    iput-boolean p3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    .line 93
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    .line 94
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    const/high16 p3, 0x41300000    # 11.0f

    .line 1249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    .line 97
    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCV:Landroid/os/Handler;

    if-eqz p4, :cond_7

    .line 2109
    iget p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDb:I

    if-ne p4, p1, :cond_0

    goto/16 :goto_3

    .line 2112
    :cond_0
    iput p4, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDb:I

    .line 2117
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2122
    :cond_1
    iget p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDb:I

    sget p2, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    if-ne p1, p2, :cond_3

    .line 2123
    iget-boolean p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    if-eqz p1, :cond_2

    const-string p1, "activity_entrance_tip_triangle_blue.png"

    .line 3090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "tab_host_bubble_blue_bg.9.png"

    .line 4090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p1, "activity_entrance_tip_triangle_blue_up.png"

    .line 5090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "tab_host_bubble_blue_bg_up.9.png"

    .line 6090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 2131
    :cond_3
    iget-boolean p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    if-eqz p1, :cond_4

    const-string p1, "activity_entrance_tip_triangle.png"

    .line 7090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "tab_host_bubble_bg.9.png"

    .line 8090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p1, "activity_entrance_tip_triangle_up.png"

    .line 9090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "tab_host_bubble_bg_up.9.png"

    .line 10090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2140
    :goto_0
    iget-object p3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2141
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 10249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const/high16 p2, 0x41900000    # 18.0f

    .line 11249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 2146
    iget-boolean p3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    const/high16 p4, 0x41000000    # 8.0f

    if-eqz p3, :cond_5

    .line 2147
    iget-object p3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    .line 12249
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p4

    add-int/2addr p4, p1

    .line 2147
    invoke-virtual {p3, p2, p1, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 2151
    :cond_5
    iget-object p3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    .line 13249
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p4

    add-int/2addr p4, p1

    .line 2151
    invoke-virtual {p3, p2, p4, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2155
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2158
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    if-nez v0, :cond_0

    return-void

    .line 18100
    :cond_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 281
    invoke-interface {v0}, Lcom/uc/framework/t;->oi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 284
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 286
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p2, 0x33

    .line 287
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    invoke-virtual {p2, p1}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    return-void
.end method

.method public static eG(Ljava/lang/String;)V
    .locals 2

    .line 322
    sget-object v0, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/share/webemphasize/e;

    .line 18318
    iget-boolean v1, v1, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    .line 325
    sget-object v0, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static q(Landroid/view/View;)I
    .locals 3

    .line 335
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 336
    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static r(Landroid/view/View;)I
    .locals 3

    .line 348
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 350
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;J)Z
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 183
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;JF)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;JF)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 194
    iget-boolean v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v1, :cond_9

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x2

    .line 203
    new-array v3, v3, [I

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/ark/extend/share/webemphasize/e;->r(Landroid/view/View;)I

    move-result v8

    .line 208
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/ark/extend/share/webemphasize/e;->q(Landroid/view/View;)I

    move-result p1

    .line 209
    aget v0, v3, v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    .line 210
    div-int/lit8 v0, v8, 0x2

    sub-int v6, p4, v0

    .line 212
    iget-boolean v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 213
    aget v0, v3, v10

    .line 14249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 215
    :cond_2
    aget v0, v3, v10

    add-int/2addr v0, v2

    .line 15249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :goto_0
    iget-boolean v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDc:Z

    if-eqz v1, :cond_3

    .line 219
    iget-object v5, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    move-object v4, p0

    move v7, v0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/extend/share/webemphasize/e;->b(Landroid/view/View;IIII)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/ark/extend/share/webemphasize/e;->r(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/ark/extend/share/webemphasize/e;->q(Landroid/view/View;)I

    move-result v7

    .line 225
    div-int/lit8 v1, v6, 0x2

    sub-int/2addr p4, v1

    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    sub-int/2addr v1, v6

    invoke-static {p4, v1}, Lcom/uc/ark/base/i/a;->ac(II)I

    move-result v4

    .line 227
    iget-boolean p4, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCX:Z

    const/high16 v1, -0x3ee00000    # -10.0f

    if-eqz p4, :cond_4

    sub-int/2addr v0, v7

    .line 16249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    sub-int/2addr v0, p1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_4
    add-int/2addr v0, p1

    .line 17249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/share/webemphasize/e;->onThemeChange()V

    .line 235
    iget-object v3, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/extend/share/webemphasize/e;->b(Landroid/view/View;IIII)V

    .line 236
    iput-boolean v10, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_5

    .line 239
    iget-wide p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDe:J

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    if-nez p1, :cond_6

    .line 242
    new-instance p1, Lcom/uc/ark/extend/share/webemphasize/d;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/share/webemphasize/d;-><init>(Lcom/uc/ark/extend/share/webemphasize/e;)V

    iput-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCV:Landroid/os/Handler;

    iget-object p4, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_7
    sget-object p1, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/uc/ark/extend/share/webemphasize/e;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    if-eqz p1, :cond_8

    .line 254
    iget-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    invoke-interface {p1, p0}, Lcom/uc/ark/extend/share/webemphasize/c;->a(Lcom/uc/ark/extend/share/webemphasize/e;)V

    :cond_8
    return v10

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    .line 300
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    .line 302
    iput-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    .line 304
    sget-object v0, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    invoke-interface {v0, p0}, Lcom/uc/ark/extend/share/webemphasize/c;->b(Lcom/uc/ark/extend/share/webemphasize/e;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final eE(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uc/ark/extend/share/webemphasize/e;->mTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    const-string v1, "iflow_tab_host_buddle_tip_color"

    const/4 v2, 0x0

    .line 19191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/uc/ark/extend/share/webemphasize/e;->aDe:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;J)Z

    move-result p1

    return p1
.end method
