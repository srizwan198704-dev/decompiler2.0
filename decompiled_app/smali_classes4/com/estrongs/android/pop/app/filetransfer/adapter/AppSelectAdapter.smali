.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const-string p1, "app://user"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;
    .locals 2

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d050b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l(I)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->r(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;Les/ps1;Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;->D(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;

    move-result-object p1

    return-object p1
.end method
