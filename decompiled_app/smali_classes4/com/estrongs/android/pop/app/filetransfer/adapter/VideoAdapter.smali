.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;
    }
.end annotation


# instance fields
.field public m:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;->m:Ljava/text/SimpleDateFormat;

    const-string p1, "video://"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;
    .locals 2

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d029c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l(I)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;->m:Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;Les/ps1;Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->r(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->h:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->h:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;->D(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

    move-result-object p1

    return-object p1
.end method
