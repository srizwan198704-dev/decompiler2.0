.class Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private clLocalFileRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ivFileIcon:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

.field private tvFileName:Landroid/widget/TextView;

.field private tvFileTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->clLocalFileRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09046d

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->ivFileIcon:Landroid/widget/ImageView;

    const p1, 0x7f0909e9

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    const p1, 0x7f0909ea

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->tvFileTime:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->tvFileTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->ivFileIcon:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->access$300(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;)Lsu4;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lsu4;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
