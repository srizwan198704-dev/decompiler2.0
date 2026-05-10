.class public Lcom/estrongs/android/pop/app/HideListActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/HideListActivity;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/HideListActivity;->N1(Lcom/estrongs/android/pop/app/HideListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object v1

    aget-object p1, v1, p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/HideListActivity;->S1(Lcom/estrongs/android/pop/app/HideListActivity;Z)V

    iget-object p1, p1, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {p1}, Les/h01;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {}, Les/h01;->A()[Les/h01$g;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/HideListActivity;->Q1(Lcom/estrongs/android/pop/app/HideListActivity;[Les/h01$g;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object p1

    const v1, 0x7f0d0256

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    new-instance v2, Lcom/estrongs/android/pop/app/HideListActivity$e;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object v5

    invoke-direct {v2, v4, v4, v1, v5}, Lcom/estrongs/android/pop/app/HideListActivity$e;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;Landroid/content/Context;I[Les/h01$g;)V

    invoke-static {p1, v2}, Lcom/estrongs/android/pop/app/HideListActivity;->P1(Lcom/estrongs/android/pop/app/HideListActivity;Lcom/estrongs/android/pop/app/HideListActivity$e;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v2, [Les/h01$g;

    new-instance v2, Les/h01$g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Les/h01$g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    new-instance v4, Lcom/estrongs/android/pop/app/HideListActivity$e;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {v4, v5, v5, v1, p1}, Lcom/estrongs/android/pop/app/HideListActivity$e;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;Landroid/content/Context;I[Les/h01$g;)V

    invoke-static {v2, v4}, Lcom/estrongs/android/pop/app/HideListActivity;->P1(Lcom/estrongs/android/pop/app/HideListActivity;Lcom/estrongs/android/pop/app/HideListActivity$e;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->N1(Lcom/estrongs/android/pop/app/HideListActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/HideListActivity;->L1(Lcom/estrongs/android/pop/app/HideListActivity;)Lcom/estrongs/android/pop/app/HideListActivity$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->L1(Lcom/estrongs/android/pop/app/HideListActivity;)Lcom/estrongs/android/pop/app/HideListActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$a;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->N1(Lcom/estrongs/android/pop/app/HideListActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Les/h01;->a0()V

    sput-boolean v3, Les/h01;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
