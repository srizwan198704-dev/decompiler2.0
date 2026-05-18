.class public Lt73$ᵔ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt73$ᵔ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lt73$ᵔ;


# direct methods
.method public constructor <init>(Lt73$ᵔ;)V
    .locals 0

    iput-object p1, p0, Lt73$ᵔ$ᐨ;->ॱ:Lt73$ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt73$ᵢ;

    iget v0, p1, Lt73$ᵢ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lt73$ᵢ;->ˋ:Z

    xor-int/2addr p1, v1

    iget-object v0, p0, Lt73$ᵔ$ᐨ;->ॱ:Lt73$ᵔ;

    iget-object v0, v0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt73$ᵢ;

    iput-boolean p1, v1, Lt73$ᵢ;->ˋ:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt73$ᵔ$ᐨ;->ॱ:Lt73$ᵔ;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p1, Lt73$ᵢ;->ˋ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lt73$ᵔ$ᐨ;->ॱ:Lt73$ᵔ;

    iget-object v0, v0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt73$ᵢ;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt73$ᵢ;->ˋ:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lt73$ᵢ;->ˋ:Z

    iget-object v0, p0, Lt73$ᵔ$ᐨ;->ॱ:Lt73$ᵔ;

    iput-object p1, v0, Lt73$ᵔ;->ˊ:Lt73$ᵢ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
