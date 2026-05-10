.class public Lcom/estrongs/android/view/m$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$h;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/m$h;->a:Lcom/estrongs/android/view/m;

    invoke-static {p1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/m$n;

    iget-object p1, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
