.class public Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectAppItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Landroid/widget/ImageView;

.field public ॱ:Landroid/view/View;

.field public final synthetic ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_app_but_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_app_select_appName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˊ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_app_select_appSize:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˋ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_app_select_ico:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˎ:Landroid/widget/ImageView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_app_select_appIco:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˏ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/FileBean;->ʻॱ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˎ:Landroid/widget/ImageView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v1}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v2}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/FileBean;->ˋ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vmos/recoverylib/bean/FileBean;->ʻॱ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˎ:Landroid/widget/ImageView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v1}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v2}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/FileBean;->ˋ()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public ˊ(Lcom/vmos/recoverylib/bean/FileBean;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˎ:Landroid/widget/ImageView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˎ:Landroid/widget/ImageView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/FileBean;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/FileBean;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʻ()La02;

    move-result-object v1

    invoke-virtual {v1}, La02;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/FileBean;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".infoIco"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˏ:Landroid/widget/ImageView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_app:I

    invoke-virtual {v0, v1, p1, v2, v2}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˏ:Landroid/widget/ImageView;

    sget v0, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_type_app:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ॱ:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
