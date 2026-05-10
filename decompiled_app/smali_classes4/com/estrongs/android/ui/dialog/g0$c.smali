.class public Lcom/estrongs/android/ui/dialog/g0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/g0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a43;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/g0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/g0;Les/a43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$c;->b:Lcom/estrongs/android/ui/dialog/g0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/g0$c;->a:Les/a43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$c;->a:Les/a43;

    invoke-virtual {p1, p3, p4}, Les/a43;->d(II)Les/a43$c;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/g0$c;->b:Lcom/estrongs/android/ui/dialog/g0;

    iget-object p1, p1, Les/a43$c;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/dialog/g0;->b(Lcom/estrongs/android/ui/dialog/g0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$c;->b:Lcom/estrongs/android/ui/dialog/g0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/g0;->c()V

    const/4 p1, 0x0

    return p1
.end method
