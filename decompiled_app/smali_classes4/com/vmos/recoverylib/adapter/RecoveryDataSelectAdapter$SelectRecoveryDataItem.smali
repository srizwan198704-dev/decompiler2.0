.class public Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectRecoveryDataItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/ImageView;

.field public final synthetic ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_select_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ॱ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_select_size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˊ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_select_ico:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ:Landroid/widget/ImageView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_select_image_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;Lcom/vmos/recoverylib/bean/ItemBackups;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ(Lcom/vmos/recoverylib/bean/ItemBackups;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/ItemBackups;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊॱ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ:Landroid/widget/ImageView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊॱ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ:Landroid/widget/ImageView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final ˋ(I)I
    .locals 2

    sget v0, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_app:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_video:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_music:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_image:I

    :goto_0
    return v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ˏ(Lcom/vmos/recoverylib/bean/ItemBackups;)V
    .locals 5

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ:Landroid/widget/ImageView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ:Landroid/widget/ImageView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˋ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˊ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter$SelectRecoveryDataItem;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-static {v2}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_7:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˊ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
