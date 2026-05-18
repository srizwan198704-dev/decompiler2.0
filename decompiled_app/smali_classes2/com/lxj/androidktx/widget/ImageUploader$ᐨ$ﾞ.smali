.class public final Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/ImageUploader;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/ImageUploader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    iput-object p2, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˊ()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˊ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/ImageUploader;->ͺ()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˊ()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-static {v0}, Lcom/lxj/androidktx/widget/ImageUploader;->ˏ(Lcom/lxj/androidktx/widget/ImageUploader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˊ()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-static {v0}, Lcom/lxj/androidktx/widget/ImageUploader;->ˏ(Lcom/lxj/androidktx/widget/ImageUploader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
