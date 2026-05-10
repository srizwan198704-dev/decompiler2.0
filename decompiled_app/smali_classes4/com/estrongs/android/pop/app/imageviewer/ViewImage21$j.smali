.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s2()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Q1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    const/4 p1, 0x1

    return p1
.end method
