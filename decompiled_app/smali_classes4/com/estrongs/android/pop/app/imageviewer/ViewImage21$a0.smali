.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Y1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->X1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->R1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastDialog;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->V1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->show()V

    :goto_0
    return-void
.end method
