.class public Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecoveryItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/view/View;

.field public final synthetic ˎ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˎ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_main_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˋ:Landroid/view/View;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˏ(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˋ:Landroid/view/View;

    invoke-static {p1}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ॱॱ(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_main_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ॱ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->item_recovery_main_size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˊ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/vmos/recoverylib/bean/BackupsData;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz19;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz19;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
