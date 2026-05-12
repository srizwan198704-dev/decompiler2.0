.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Y1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->S1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z

    return-void
.end method
