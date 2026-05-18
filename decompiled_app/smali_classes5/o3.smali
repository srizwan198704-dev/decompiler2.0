.class public final synthetic Lo3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

.field public final synthetic ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lo3;->ˊ:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo3;->ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Lo3;->ˊ:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->ʼ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)V

    return-void
.end method
