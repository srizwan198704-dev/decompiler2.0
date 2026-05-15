.class Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;


# direct methods
.method public static synthetic $r8$lambda$GyoEd10YRE39OZnL2vNvE9bQdlc(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 657
    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(I)V
    .locals 4

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 846
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 848
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_1

    .line 850
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_1

    .line 853
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 855
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 857
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :goto_2
    const/4 p1, 0x4

    if-ge v1, p1, :cond_6

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 865
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 886
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 888
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 890
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 892
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v3, :cond_1e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto/16 :goto_e

    .line 778
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 779
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v6}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v6

    if-ne v2, v6, :cond_1

    .line 780
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadAudioInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 781
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 782
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 783
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v4

    if-ne v2, v4, :cond_23

    .line 784
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 785
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-nez v2, :cond_2

    .line 786
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileDataInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 787
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 788
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiDataInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 790
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingDataInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    :cond_5
    const/4 v2, 0x0

    .line 794
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 795
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 797
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 693
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 697
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 698
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 699
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPhotos:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    const/4 v8, 0x1

    goto :goto_2

    .line 701
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 702
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadVideos:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    const/4 v8, 0x4

    goto :goto_2

    .line 704
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 705
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadStories:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    :goto_1
    move-object v11, v1

    goto :goto_2

    .line 709
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadFiles:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x8

    goto :goto_1

    .line 712
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-nez v1, :cond_a

    .line 713
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_3

    .line 714
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v1, v5, :cond_b

    .line 715
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_3

    .line 717
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    .line 719
    :goto_3
    iget-object v6, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v8}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v6, v12

    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v14}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v14

    if-ne v2, v14, :cond_d

    .line 724
    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    if-eqz v1, :cond_c

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadOn:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "AutoDownloadOn"

    invoke-static {v6, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    const/4 v15, 0x1

    goto/16 :goto_8

    .line 728
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "AutoDownloadOff"

    invoke-static {v6, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 732
    :goto_4
    iget-object v4, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v9, v4

    if-ge v14, v9, :cond_14

    .line 733
    aget v4, v4, v14

    and-int/2addr v4, v8

    if-eqz v4, :cond_13

    .line 734
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 735
    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v14, :cond_12

    if-eq v14, v5, :cond_11

    if-eq v14, v3, :cond_10

    if-eq v14, v7, :cond_f

    goto :goto_5

    .line 748
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadChannels:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 745
    :cond_10
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadGroups:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 742
    :cond_11
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadPm:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 739
    :cond_12
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadContacts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/2addr v15, v5

    :cond_13
    add-int/2addr v14, v5

    const/4 v9, 0x4

    goto :goto_4

    :cond_14
    const/4 v4, 0x4

    if-ne v15, v4, :cond_16

    const/4 v1, 0x0

    .line 755
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 756
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_15

    .line 757
    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadOnAllChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 759
    :cond_15
    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadUpToOnAllChats:I

    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const-string v1, "AutoDownloadUpToOnAllChats"

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    if-nez v15, :cond_17

    .line 762
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move-object v12, v6

    goto :goto_8

    .line 764
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_18

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadOnFor:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "AutoDownloadOnFor"

    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadOnUpToFor:I

    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v7

    aput-object v6, v3, v5

    const-string v6, "AutoDownloadOnUpToFor"

    invoke-static {v6, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 771
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v15, :cond_19

    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    .line 772
    :goto_9
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    :cond_1a
    if-eqz v15, :cond_1b

    const/4 v13, 0x1

    goto :goto_a

    :cond_1b
    const/4 v13, 0x0

    .line 774
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-eq v2, v1, :cond_1c

    const/16 v16, 0x1

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_e

    .line 688
    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 689
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V

    goto/16 :goto_e

    .line 679
    :cond_1e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 680
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1f

    .line 681
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadDataUsage:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 682
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_23

    .line 683
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadTypes:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 669
    :cond_20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 670
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_23

    .line 671
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 672
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedia:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 673
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_21

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_c

    :cond_21
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_22

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_d

    :cond_22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_d
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    :cond_23
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 875
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 870
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 835
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 837
    new-instance p2, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto :goto_0

    .line 831
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 827
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 819
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 820
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 821
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x38

    .line 822
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 878
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
