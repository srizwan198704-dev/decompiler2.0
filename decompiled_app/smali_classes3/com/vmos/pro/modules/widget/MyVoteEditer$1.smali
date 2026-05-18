.class Lcom/vmos/pro/modules/widget/MyVoteEditer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˋ(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

.field public final synthetic ˋ:Lcom/vmos/pro/modules/widget/MyVoteEditer;

.field public final synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyVoteEditer;Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ˋ:Lcom/vmos/pro/modules/widget/MyVoteEditer;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ॱ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ˊ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ॱ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ˋ:Lcom/vmos/pro/modules/widget/MyVoteEditer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ˊ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;->ˉ(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;->ˋ:Lcom/vmos/pro/modules/widget/MyVoteEditer;

    iget-object v1, v1, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ॱ:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
