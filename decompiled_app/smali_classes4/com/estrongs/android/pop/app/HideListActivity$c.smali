.class public Lcom/estrongs/android/pop/app/HideListActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/HideListActivity;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/HideListActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/HideListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/HideListActivity;->S1(Lcom/estrongs/android/pop/app/HideListActivity;Z)V

    invoke-static {}, Les/h01;->n()V

    :try_start_0
    invoke-static {}, Les/h01;->a0()V

    sput-boolean v0, Les/h01;->g:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {}, Les/h01;->A()[Les/h01$g;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/estrongs/android/pop/app/HideListActivity;->Q1(Lcom/estrongs/android/pop/app/HideListActivity;[Les/h01$g;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    new-instance v2, Lcom/estrongs/android/pop/app/HideListActivity$e;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object v4

    const v5, 0x7f0d0256

    invoke-direct {v2, v3, v3, v5, v4}, Lcom/estrongs/android/pop/app/HideListActivity$e;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;Landroid/content/Context;I[Les/h01$g;)V

    invoke-static {p1, v2}, Lcom/estrongs/android/pop/app/HideListActivity;->P1(Lcom/estrongs/android/pop/app/HideListActivity;Lcom/estrongs/android/pop/app/HideListActivity$e;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->N1(Lcom/estrongs/android/pop/app/HideListActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/HideListActivity;->L1(Lcom/estrongs/android/pop/app/HideListActivity;)Lcom/estrongs/android/pop/app/HideListActivity$e;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->L1(Lcom/estrongs/android/pop/app/HideListActivity;)Lcom/estrongs/android/pop/app/HideListActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$c;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    const v2, 0x7f1306ac

    invoke-static {p1, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    return v0
.end method
