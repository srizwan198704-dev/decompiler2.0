.class Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private clLocalBackedUpVmRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ivVmIcon:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

.field private tvFileName:Landroid/widget/TextView;

.field private tvFileSize:Landroid/widget/TextView;

.field private tvFileTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->clLocalBackedUpVmRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->clLocalBackedUpVmRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0904cd

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->ivVmIcon:Landroid/widget/ImageView;

    const p1, 0x7f0909e6

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    const p1, 0x7f0909e8

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileTime:Landroid/widget/TextView;

    const p1, 0x7f0909e7

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileSize:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->ivVmIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->tvFileSize:Landroid/widget/TextView;

    return-object p0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->access$400(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Lsu4;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lsu4;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-static {v2}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->access$500(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v1, 0x7f0e012e

    invoke-virtual {p1, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11004e

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<font color=\"#47B2F8\">\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-static {v2}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->access$500(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u201d</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110050

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v1, 0x7f110685

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102a4

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;

    invoke-direct {v3, p0, v0}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;-><init>(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;I)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    const/4 p1, 0x1

    return p1
.end method
