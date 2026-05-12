.class public final Lrj0/e$a;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Lkotlin/jvm/functions/Function0;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public final v:Lrj0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Landroidx/appcompat/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lrj0/e$a;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lrj0/e$a;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v10, Lrj0/c;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lrj0/c;-><init>(Lrj0/e$a;I)V

    iput-object v10, v0, Lrj0/e$a;->v:Lrj0/c;

    .line 6
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v12, Lcom/uc/business/vnet/view/card/ShadowLayout;

    invoke-direct {v12, v2}, Lcom/uc/business/vnet/view/card/ShadowLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/uc/business/vnet/view/card/ShadowLayout$a;

    invoke-direct {v1}, Lcom/uc/business/vnet/view/card/ShadowLayout$a;-><init>()V

    .line 9
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 10
    const-string v1, "constant_black10"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v12, Lcom/uc/business/vnet/view/card/ShadowLayout;->n:I

    .line 12
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    const/high16 v13, 0x41400000    # 12.0f

    .line 13
    invoke-static {v1, v13}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result v1

    .line 14
    iput v1, v12, Lcom/uc/business/vnet/view/card/ShadowLayout;->u:F

    .line 15
    invoke-virtual {v12}, Lcom/uc/business/vnet/view/card/ShadowLayout;->a()V

    .line 16
    new-instance v1, Lpj0/b;

    const/16 v3, 0xc29

    .line 17
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUCString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc2b

    .line 18
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc2c

    .line 19
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lrj0/c;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lrj0/c;-><init>(Lrj0/e$a;I)V

    new-instance v7, Lrj0/c;

    const/4 v15, 0x2

    invoke-direct {v7, v0, v15}, Lrj0/c;-><init>(Lrj0/e$a;I)V

    .line 21
    invoke-direct/range {v1 .. v7}, Lpj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42a00000    # 80.0f

    .line 23
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v4

    const/4 v5, -0x1

    .line 24
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-static {v13}, Lxt/p;->n(F)I

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    .line 26
    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v7

    .line 27
    invoke-static {v13}, Lxt/p;->n(F)I

    move-result v13

    .line 28
    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v6

    .line 29
    invoke-virtual {v2, v4, v7, v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/16 v2, 0x51

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 37
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 38
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x106000d

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    invoke-virtual {v1, v15}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-lez v1, :cond_1

    .line 48
    new-instance v1, Lrj0/d;

    invoke-direct {v1, v10, v11}, Lrj0/d;-><init>(Lrj0/c;I)V

    invoke-static {v1}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 49
    new-instance v1, Lrj0/d;

    invoke-direct {v1, v10, v14}, Lrj0/d;-><init>(Lrj0/c;I)V

    const/4 v2, 0x0

    .line 50
    invoke-static {v15, v1, v2, v8, v9}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lrj0/e$a;-><init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lrj0/e$a;->v:Lrj0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lrj0/e;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method
