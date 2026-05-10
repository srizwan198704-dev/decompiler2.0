.class public Lcom/estrongs/android/pop/app/GuidePageActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/GuidePageActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$g;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity;Les/df2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity$g;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    mul-float v3, v0, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
