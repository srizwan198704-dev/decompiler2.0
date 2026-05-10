.class public Lcom/estrongs/android/pop/app/GuidePageActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/GuidePageActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->C1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->F1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->B1(Lcom/estrongs/android/pop/app/GuidePageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->y1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->z1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/GuidePageActivity;->B1(Lcom/estrongs/android/pop/app/GuidePageActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/GuidePageActivity;->B1(Lcom/estrongs/android/pop/app/GuidePageActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->E1(Lcom/estrongs/android/pop/app/GuidePageActivity;F)V

    return-void
.end method
