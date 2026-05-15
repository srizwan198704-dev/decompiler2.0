.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d03c0

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->h:Z

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->h:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f130f29

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080d1a

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->e:Landroid/widget/LinearLayout;

    new-instance v0, Les/v83;

    invoke-direct {v0, p0}, Les/v83;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f130c01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f130a22

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0c12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogFooterViewHolder;->g:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object p1

    const-string v0, "lib_log"

    invoke-virtual {p1, v0}, Les/p80;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v0, "input"

    const-string v1, "hp"

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v0, "showAd"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "log://"

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
