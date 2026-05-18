.class public Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MediaFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb82<",
        "Ljava/util/List<",
        "Lcom/vmos/filedialog/bean/FileBean;",
        ">;",
        "Lf38;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ(Ljava/util/List;)Lf38;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/util/List;)Lf38;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)",
            "Lf38;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ʾॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110494

    invoke-static {v2, v1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/adapter/FragmentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/adapter/FragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˈॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽˋ(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method
