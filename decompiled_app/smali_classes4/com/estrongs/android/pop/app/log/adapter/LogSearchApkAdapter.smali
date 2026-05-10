.class public Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->g:Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->f(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->g:Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;

    invoke-interface {p2, p1, p3}, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter$a;->a(Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Les/l93;

    invoke-direct {v0, p0, p2}, Les/l93;-><init>(Lcom/estrongs/android/pop/app/log/adapter/LogSearchApkAdapter;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogFileTypeContentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
