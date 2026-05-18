.class public final synthetic Lf0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field public final synthetic ˋ:Lf1;

.field public final synthetic ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lf0;->ˊ:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iput-object p3, p0, Lf0;->ˋ:Lf1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf0;->ॱ:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Lf0;->ˊ:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iget-object v2, p0, Lf0;->ˋ:Lf1;

    invoke-static {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->ʼ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lf1;Landroid/view/View;)V

    return-void
.end method
