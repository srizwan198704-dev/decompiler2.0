.class public abstract Lq1;
.super Ljava/lang/Object;

# interfaces
.implements Lmd1;
.implements Lp1$ᐨ;
.implements Lho3;


# static fields
.field public static final ʾ:I = 0x2

.field public static final ʿ:I = 0x10

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x13


# instance fields
.field public final ʻ:Landroid/graphics/RectF;

.field public final ʻॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final ʼ:Landroid/graphics/RectF;

.field public final ʼॱ:Lov7;

.field public final ʽ:Landroid/graphics/RectF;

.field public ʽॱ:Z

.field public final ˊ:Landroid/graphics/Matrix;

.field public final ˊॱ:Landroid/graphics/RectF;

.field public final ˋ:Landroid/graphics/Paint;

.field public final ˋॱ:Ljava/lang/String;

.field public final ˎ:Landroid/graphics/Paint;

.field public final ˏ:Landroid/graphics/Paint;

.field public final ˏॱ:Landroid/graphics/Matrix;

.field public final ͺ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ॱ:Landroid/graphics/Path;

.field public final ॱˊ:Lkr3;

.field public ॱˋ:Lw34;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱˎ:Lq1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱॱ:Landroid/graphics/Paint;

.field public ॱᐝ:Lq1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᐝ:Landroid/graphics/Paint;

.field public ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq1;->ॱ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    new-instance v0, Lwq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwq3;-><init>(I)V

    iput-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    new-instance v0, Lwq3;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lwq3;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lq1;->ˎ:Landroid/graphics/Paint;

    new-instance v0, Lwq3;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lwq3;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    new-instance v0, Lwq3;

    invoke-direct {v0, v1}, Lwq3;-><init>(I)V

    iput-object v0, p0, Lq1;->ॱॱ:Landroid/graphics/Paint;

    new-instance v2, Lwq3;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lwq3;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lq1;->ᐝ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq1;->ʽ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq1;->ʻॱ:Ljava/util/List;

    iput-boolean v1, p0, Lq1;->ʽॱ:Z

    iput-object p1, p0, Lq1;->ͺ:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lq1;->ॱˊ:Lkr3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkr3;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lkr3;->ॱॱ()Lkr3$ﹳ;

    move-result-object p1

    sget-object v1, Lkr3$ﹳ;->ˋ:Lkr3$ﹳ;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lkr3;->ʼॱ()Lℐ;

    move-result-object p1

    invoke-virtual {p1}, Lℐ;->ˊ()Lov7;

    move-result-object p1

    iput-object p1, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {p1, p0}, Lov7;->ˊ(Lp1$ᐨ;)V

    invoke-virtual {p2}, Lkr3;->ˏ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkr3;->ˏ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lw34;

    invoke-virtual {p2}, Lkr3;->ˏ()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lw34;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {p1}, Lw34;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1;

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {p1}, Lw34;->ˋ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1;

    invoke-virtual {p0, p2}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq1;->ˌ()V

    return-void
.end method

.method public static synthetic ˎ(Lq1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lq1;->ˋᐝ(Z)V

    return-void
.end method

.method public static ᐝॱ(Lkr3;Lcom/airbnb/lottie/LottieDrawable;Lfz3;)Lq1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lq1$ﹳ;->ॱ:[I

    invoke-virtual {p0}, Lkr3;->ˎ()Lkr3$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr3;->ˎ()Lkr3$ᐨ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvx3;->ˎ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lup7;

    invoke-direct {p2, p1, p0}, Lup7;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lto4;

    invoke-direct {p2, p1, p0}, Lto4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lw33;

    invoke-direct {p2, p1, p0}, Lw33;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lna7;

    invoke-direct {p2, p1, p0}, Lna7;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    return-object p2

    :pswitch_4
    new-instance v0, Loc0;

    invoke-virtual {p0}, Lkr3;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfz3;->ॱˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Loc0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;Ljava/util/List;Lfz3;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lhy6;

    invoke-direct {p2, p1, p0}, Lhy6;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lp1;)V
    .locals 1
    .param p1    # Lp1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻॱ()Lkr3;
    .locals 1

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    return-object v0
.end method

.method public final ʼ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public ʼॱ()Z
    .locals 1

    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw34;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʽ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˎ:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lq1;->ॱˎ:Lq1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʾ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lq1;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v0}, Lw34;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v4}, Lw34;->ˊ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv34;

    iget-object v5, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v5}, Lw34;->ॱ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1;

    invoke-virtual {v5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lq1$ﹳ;->ˊ:[I

    invoke-virtual {v4}, Lv34;->ॱ()Lv34$ᐨ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lv34;->ˎ()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object v5, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    iget-object v5, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lq1;->ˊॱ:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lq1;->ʼ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final ʿ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lq1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ॱॱ()Lkr3$ﹳ;

    move-result-object v0

    sget-object v1, Lkr3$ﹳ;->ˋ:Lkr3$ﹳ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq1;->ʽ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lq1;->ॱˎ:Lq1;

    iget-object v2, p0, Lq1;->ʽ:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lq1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lq1;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final ˈ()V
    .locals 1

    iget-object v0, p0, Lq1;->ͺ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final ˉ(F)V
    .locals 2

    iget-object v0, p0, Lq1;->ͺ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ()Lfz3;

    move-result-object v0

    invoke-virtual {v0}, Lfz3;->ͺ()Lac5;

    move-result-object v0

    iget-object v1, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v1}, Lkr3;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lac5;->ˏ(Ljava/lang/String;F)V

    return-void
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0;",
            ">;",
            "Ljava/util/List<",
            "Lnf0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ˊˊ(Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊˋ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "I",
            "Ljava/util/List<",
            "Lgo3;",
            ">;",
            "Lgo3;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final ˊॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public ˊᐝ(Lq1;)V
    .locals 0
    .param p1    # Lq1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq1;->ॱˎ:Lq1;

    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lq1;->ॱˋ()V

    iget-object p1, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lq1;->ᐝॱ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    iget-object p3, p0, Lq1;->ᐝॱ:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1;

    iget-object p3, p3, Lq1;->ʼॱ:Lov7;

    invoke-virtual {p3}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq1;->ॱᐝ:Lq1;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    iget-object p1, p1, Lq1;->ʼॱ:Lov7;

    invoke-virtual {p1}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    iget-object p2, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {p2}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public ˋˊ(Lq1;)V
    .locals 0
    .param p1    # Lq1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq1;->ॱᐝ:Lq1;

    return-void
.end method

.method public ˋˋ(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v0, p1}, Lov7;->ʽ(F)V

    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v2}, Lw34;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v2}, Lw34;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1;

    invoke-virtual {v2, p1}, Lp1;->ˋॱ(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʻॱ()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʻॱ()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lq1;->ॱˎ:Lq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʻॱ()F

    move-result v0

    iget-object v2, p0, Lq1;->ॱˎ:Lq1;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lq1;->ˋˋ(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lq1;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lq1;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1;

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ˋॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˎ:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final ˋᐝ(Z)V
    .locals 1

    iget-boolean v0, p0, Lq1;->ʽॱ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lq1;->ʽॱ:Z

    invoke-virtual {p0}, Lq1;->ˈ()V

    :cond_0
    return-void
.end method

.method public final ˌ()V
    .locals 4

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lz32;

    iget-object v2, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v2}, Lkr3;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lz32;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lp1;->ˊॱ()V

    new-instance v2, Lq1$ᐨ;

    invoke-direct {v2, p0, v0}, Lq1$ᐨ;-><init>(Lq1;Lz32;)V

    invoke-virtual {v0, v2}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lq1;->ˋᐝ(Z)V

    invoke-virtual {p0, v0}, Lq1;->ʻ(Lp1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lq1;->ˋᐝ(Z)V

    :goto_1
    return-void
.end method

.method public ˏ(Ljava/lang/Object;La04;)V
    .locals 1
    .param p2    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La04<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v0, p1, p2}, Lov7;->ˋ(Ljava/lang/Object;La04;)Z

    return-void
.end method

.method public final ˏॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final ͺ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v2, p0, Lq1;->ˎ:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lb78;->ॱˊ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    :goto_0
    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v0}, Lw34;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v0}, Lw34;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv34;

    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v0}, Lw34;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp1;

    iget-object v0, p0, Lq1;->ॱˋ:Lw34;

    invoke-virtual {v0}, Lw34;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp1;

    sget-object v0, Lq1$ﹳ;->ˊ:[I

    invoke-virtual {v6}, Lv34;->ॱ()Lv34$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lv34;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ˊॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ʼ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lv34;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ˋॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ʽ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v6}, Lv34;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ˏॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lq1;->ॱˊ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public ॱ()V
    .locals 0

    invoke-virtual {p0}, Lq1;->ˈ()V

    return-void
.end method

.method public final ॱˊ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lv34;Lp1;Lp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lv34;",
            "Lp1<",
            "Lsx6;",
            "Landroid/graphics/Path;",
            ">;",
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lq1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq1;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lq1;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lq1;->ᐝॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->ॱᐝ:Lq1;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq1;->ᐝॱ:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1;->ᐝॱ:Ljava/util/List;

    iget-object v0, p0, Lq1;->ॱᐝ:Lq1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lq1;->ᐝॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq1;->ॱᐝ:Lq1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ॱˎ(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lq1;->ᐝ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "I",
            "Ljava/util/List<",
            "Lgo3;",
            ">;",
            "Lgo3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ʻ(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lgo3;->ॱ(Ljava/lang/String;)Lgo3;

    move-result-object p4

    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lgo3;->ʽ(Lho3;)Lgo3;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ʼ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ˏ(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1;->ˊˋ(Lgo3;ILjava/util/List;Lgo3;)V

    :cond_2
    return-void
.end method

.method public abstract ॱᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lq1;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lq1;->ʽॱ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lq1;->ॱˋ()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lq1;->ᐝॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lq1;->ᐝॱ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1;

    iget-object v3, v3, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v3}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    iget-object v0, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v0}, Lov7;->ʻ()Lp1;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v0}, Lov7;->ʻ()Lp1;

    move-result-object v0

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lq1;->ʽॱ()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq1;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v0}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object p2, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lq1;->ॱᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lnp3;->ˊ(Ljava/lang/String;)F

    iget-object p1, p0, Lq1;->ˋॱ:Ljava/lang/String;

    invoke-static {p1}, Lnp3;->ˊ(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lq1;->ˉ(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v3, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lq1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lq1;->ʿ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lq1;->ʼॱ:Lov7;

    invoke-virtual {v3}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v3, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lq1;->ʾ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    iget-object v0, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v2, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v3, p0, Lq1;->ˋ:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lq1;->ॱˎ(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v2, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lq1;->ॱᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lnp3;->ˊ(Ljava/lang/String;)F

    invoke-virtual {p0}, Lq1;->ʼॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq1;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lq1;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lq1;->ʽॱ()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v3, p0, Lq1;->ʻ:Landroid/graphics/RectF;

    iget-object v4, p0, Lq1;->ॱॱ:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lb78;->ॱˊ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lq1;->ॱˎ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lq1;->ॱˎ:Lq1;

    invoke-virtual {v0, p1, p2, p3}, Lq1;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lnp3;->ˊ(Ljava/lang/String;)F

    invoke-static {v1}, Lnp3;->ˊ(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lnp3;->ˊ(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Lq1;->ˋॱ:Ljava/lang/String;

    invoke-static {p1}, Lnp3;->ˊ(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lq1;->ˉ(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lq1;->ˋॱ:Ljava/lang/String;

    invoke-static {p1}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method
