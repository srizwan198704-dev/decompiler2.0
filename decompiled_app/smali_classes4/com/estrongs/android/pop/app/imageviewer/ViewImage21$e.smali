.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t2()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget p1, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v0, p1}, Les/cl2;->c(I)Les/al2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/al2;->j()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1, v0, p1}, Les/z34;->n(Landroid/app/Activity;Landroid/net/Uri;Les/al2;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
