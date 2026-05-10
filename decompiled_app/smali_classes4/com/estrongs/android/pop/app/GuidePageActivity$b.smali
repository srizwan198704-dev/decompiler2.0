.class public Lcom/estrongs/android/pop/app/GuidePageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity;->S1()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$b;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$b;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/GuidePageActivity;->H1(Lcom/estrongs/android/pop/app/GuidePageActivity;IF)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$b;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p2, p1, p3}, Lcom/estrongs/android/pop/app/GuidePageActivity;->I1(Lcom/estrongs/android/pop/app/GuidePageActivity;II)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$b;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->J1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$b;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->D1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V

    return-void
.end method
