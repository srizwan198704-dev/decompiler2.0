.class public Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupsItem"
.end annotation


# instance fields
.field public ʻ:Landroid/view/View;

.field public final synthetic ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Landroid/widget/ImageView;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_image_type_ico:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱॱ:Landroid/widget/ImageView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_type_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_file_type_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˊ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_file_type_size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_image_ico:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_item_backups_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ᐝ:Landroid/view/View;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_backups_file_arrow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->line_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʻ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ᐝ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ᐝ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʻ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʼ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;J)J

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_count_size:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʻ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʼ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;J)J

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ᐝ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ˊ(I)I
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

.method public final ˋ(I)Ljava/lang/String;
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
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˎ(Lcom/vmos/recoverylib/bean/BackupsBean;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, p2, v3, v2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_title_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_title_1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p2

    const/16 v3, 0x8

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_3

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ᐝ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {p2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_on:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ico_checkbox_off:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_count_size:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ᐝ:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_c

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_count_size:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    if-eq p2, v1, :cond_f

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʻ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʻ:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʻ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_10

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʻ:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_5
    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˊ(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ᐝ:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x41a80000    # 21.0f

    iget-object v4, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ʼ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-static {v4}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x4

    if-ne p3, v3, :cond_1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
