.class public Lcom/estrongs/android/pop/app/OpenRecommActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/OpenRecommActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/OpenRecommActivity$d;

.field public final synthetic b:Lcom/estrongs/android/pop/app/OpenRecommActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;Lcom/estrongs/android/pop/app/OpenRecommActivity$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;->b:Lcom/estrongs/android/pop/app/OpenRecommActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;->a:Lcom/estrongs/android/pop/app/OpenRecommActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;->a:Lcom/estrongs/android/pop/app/OpenRecommActivity$d;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->a()[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_1

    aget-object v0, p1, p5

    if-ne p5, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/utils/b$a;->c(Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;->b:Lcom/estrongs/android/pop/app/OpenRecommActivity;

    aget-object p1, p1, p3

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->z1(Lcom/estrongs/android/pop/app/OpenRecommActivity;Lcom/estrongs/android/pop/view/utils/b$a;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;->a:Lcom/estrongs/android/pop/app/OpenRecommActivity$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
