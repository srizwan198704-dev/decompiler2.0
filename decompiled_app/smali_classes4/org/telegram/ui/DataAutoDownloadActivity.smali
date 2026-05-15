.class public Lorg/telegram/ui/DataAutoDownloadActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private animateChecked:Z

.field private autoDownloadRow:I

.field private autoDownloadSectionRow:I

.field private currentPresetNum:I

.field private currentType:I

.field private defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private filesRow:I

.field private highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private key:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private photosRow:I

.field private presets:Ljava/util/ArrayList;

.field private rowCount:I

.field private selectedPreset:I

.field private storiesRow:I

.field private typeHeaderRow:I

.field private typePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typeSectionRow:I

.field private usageHeaderRow:I

.field private usageProgressRow:I

.field private usageSectionRow:I

.field private videosRow:I

.field private wereAnyChanges:Z


# direct methods
.method public static synthetic $r8$lambda$ChB6XYg_q_avlxVIMtdo7gbjLdU(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DVrpoLY_LuS88H0712WO4Bwwpfo([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J0F8187ubyHq7DfG5L4HQincKOs(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QzH0Mk6Wfo2nHhxYYRk9W9PaUVo(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anH-i3UmdNM1UoTTZzL9ZkGheX0(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mb03u8E9z4yCpdV_s5ZvVeoBPMQ(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$4(Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 104
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 106
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 107
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 108
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 110
    iget p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez p1, :cond_0

    .line 111
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 112
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 114
    const-string p1, "mobilePreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 115
    const-string p1, "currentMobilePreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 117
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 118
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 120
    const-string p1, "wifiPreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 121
    const-string p1, "currentWifiPreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 124
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 126
    const-string p1, "roamingPreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    .line 127
    const-string p1, "currentRoamingPreset"

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    return p0
.end method

.method private fillPresets()V
    .locals 3

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 608
    :cond_1
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 610
    :cond_2
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 613
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 611
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 609
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 607
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 615
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    .line 616
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 617
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Components/SlideChooseView;

    if-eqz v1, :cond_7

    .line 618
    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {p0, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    goto :goto_4

    .line 620
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 3

    .line 345
    invoke-virtual {p7}, Landroid/view/View;->isEnabled()Z

    move-result p7

    if-nez p7, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result p7

    const/4 v0, 0x1

    xor-int/2addr p7, v0

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setChecked(Z)V

    const/4 p1, 0x0

    const/4 p7, 0x0

    .line 350
    :goto_0
    array-length v1, p2

    if-ge p7, v1, :cond_2

    .line 351
    aget-object v1, p2, p7

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 356
    :goto_1
    iget p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne p3, p2, :cond_5

    aget-object p2, p4, p1

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_5

    .line 357
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    aget-object p3, p4, p1

    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 359
    aget-object p3, p4, p1

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    move-result-wide p3

    const-wide/32 v1, 0x200000

    cmp-long p7, p3, v1

    if-lez p7, :cond_3

    .line 360
    aget-object p3, p5, p1

    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 363
    :cond_3
    aget-object p3, p6, p1

    if-eqz p3, :cond_4

    .line 364
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p3, 0x0

    .line 365
    aput-object p3, p6, p1

    .line 367
    :cond_4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object p3, p6, p1

    .line 368
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 369
    aget-object p2, p6, p1

    new-instance p3, Lorg/telegram/ui/DataAutoDownloadActivity$2;

    invoke-direct {p3, p0, p6}, Lorg/telegram/ui/DataAutoDownloadActivity$2;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    aget-object p2, p6, p1

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    aget-object p1, p6, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 422
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 473
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move/from16 v2, p6

    .line 484
    iget v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    if-nez v3, :cond_0

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 488
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    .line 495
    aget-object v7, p1, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 496
    iget-object v7, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v8, v7, v6

    or-int/2addr v8, v1

    aput v8, v7, v6

    goto :goto_2

    .line 498
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v8, v7, v6

    not-int v9, v1

    and-int/2addr v8, v9

    aput v8, v7, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 501
    :cond_4
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    .line 502
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    .line 503
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-object v6, p3, v3

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    move-result-wide v6

    long-to-int v7, v6

    int-to-long v6, v7

    aput-wide v6, v1, p4

    .line 505
    :cond_5
    aget-object v1, p5, v3

    if-eqz v1, :cond_7

    .line 506
    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v2, v6, :cond_6

    .line 507
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v1

    iput-boolean v1, v6, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    goto :goto_3

    .line 509
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v1

    iput-boolean v1, v6, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 512
    :cond_7
    :goto_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 513
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    iput v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    move-object/from16 v6, p8

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 515
    iget v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v5, :cond_8

    .line 516
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v5, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_4

    :cond_8
    if-ne v5, v4, :cond_9

    .line 518
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v5, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_4

    .line 520
    :cond_9
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v5, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 522
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v5, p10

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 527
    iput-boolean v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 528
    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 529
    iput-boolean v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 531
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 532
    iput-boolean v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 533
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;IFF)V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v8, p2

    .line 177
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v8, v0, :cond_9

    .line 178
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    if-eq v0, v13, :cond_2

    if-nez v0, :cond_0

    .line 180
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_0
    if-ne v0, v14, :cond_1

    .line 182
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_1
    if-ne v0, v10, :cond_2

    .line 184
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 188
    :cond_2
    :goto_0
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v3, :cond_3

    .line 192
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    invoke-static {v3, v15, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    xor-int/2addr v3, v14

    iput-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 196
    :goto_1
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_2

    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    xor-int/2addr v1, v14

    .line 197
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_3

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_3
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 198
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    .line 199
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/16 v3, 0x9

    if-eqz v2, :cond_6

    .line 200
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 202
    :cond_6
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 204
    :goto_4
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 205
    iget v2, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 206
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    iput v13, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v3, :cond_7

    .line 209
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_5

    :cond_7
    if-ne v3, v14, :cond_8

    .line 211
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_5

    .line 213
    :cond_8
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 215
    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 218
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 219
    iput-boolean v14, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    goto/16 :goto_22

    .line 220
    :cond_9
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v8, v0, :cond_31

    .line 221
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 225
    :cond_b
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    const/4 v7, -0x1

    if-ne v8, v0, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    .line 227
    :cond_c
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v0, :cond_d

    const/4 v6, 0x4

    goto :goto_6

    .line 229
    :cond_d
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v8, v0, :cond_e

    const/4 v6, -0x1

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    const/16 v6, 0x8

    .line 234
    :goto_6
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v16

    .line 239
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v0, :cond_f

    .line 240
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 242
    const-string v1, "mobilePreset"

    const-string v2, "currentMobilePreset"

    :goto_7
    move-object v5, v0

    move-object v4, v1

    move-object v3, v2

    goto :goto_8

    :cond_f
    if-ne v0, v14, :cond_10

    .line 244
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 246
    const-string v1, "wifiPreset"

    const-string v2, "currentWifiPreset"

    goto :goto_7

    .line 248
    :cond_10
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 250
    const-string v1, "roamingPreset"

    const-string v2, "currentRoamingPreset"

    goto :goto_7

    .line 253
    :goto_8
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    move-result v1

    .line 256
    iget v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-eq v8, v2, :cond_11

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v17, 0x42980000    # 76.0f

    if-eqz v2, :cond_12

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v20, v3

    move-object/from16 p3, v4

    move-object v2, v5

    move/from16 v22, v6

    move v9, v8

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_12
    :goto_a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v2, v2, v17

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_13

    goto :goto_9

    .line 307
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 310
    :cond_14
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 312
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 313
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 317
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v18

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v20, 0x15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 318
    iget v13, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-ne v8, v13, :cond_15

    .line 319
    sget v13, Lorg/telegram/messenger/R$string;->AutoDownloadPhotosTitle:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 320
    :cond_15
    iget v13, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v13, :cond_16

    .line 321
    sget v13, Lorg/telegram/messenger/R$string;->AutoDownloadVideosTitle:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 323
    :cond_16
    sget v13, Lorg/telegram/messenger/R$string;->AutoDownloadFilesTitle:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/high16 v13, -0x40000000    # -2.0f

    .line 325
    invoke-static {v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-array v13, v14, [Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 328
    new-array v0, v14, [Lorg/telegram/ui/Cells/TextCheckCell;

    .line 329
    new-array v10, v14, [Landroid/animation/AnimatorSet;

    .line 331
    new-array v14, v9, [Lorg/telegram/ui/Cells/TextCheckBoxCell;

    :goto_c
    if-ge v15, v9, :cond_1f

    .line 333
    new-instance v7, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    move-object/from16 v22, v0

    move-object/from16 p3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v9, v0, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;-><init>(Landroid/content/Context;ZZ)V

    aput-object v7, v14, v15

    if-nez v15, :cond_18

    .line 335
    sget v9, Lorg/telegram/messenger/R$string;->AutodownloadContacts:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v0, v0, v1

    and-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v7, v9, v0, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    if-ne v15, v1, :cond_1a

    .line 337
    sget v0, Lorg/telegram/messenger/R$string;->AutodownloadPrivateChats:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v9, v9, v1

    and-int/2addr v9, v6

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v7, v0, v9, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_14

    :cond_1a
    const/4 v0, 0x2

    if-ne v15, v0, :cond_1c

    .line 339
    sget v9, Lorg/telegram/messenger/R$string;->AutodownloadGroupChats:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v1, v1, v0

    and-int v0, v1, v6

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v7, v9, v0, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_14

    .line 341
    :cond_1c
    sget v0, Lorg/telegram/messenger/R$string;->AutodownloadChannels:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v9, 0x3

    aget v1, v1, v9

    and-int/2addr v1, v6

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    iget v9, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v7, v0, v1, v9}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 343
    :goto_14
    aget-object v0, v14, v15

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    aget-object v9, v14, v15

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda2;

    move-object/from16 v23, v22

    move-object v0, v1

    move-object/from16 v11, p3

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v14

    move-object/from16 p3, v4

    move/from16 v4, p2

    move-object/from16 v25, v5

    move-object v5, v13

    move/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v20, v7

    move-object/from16 v26, v13

    const/4 v13, -0x1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    aget-object v0, v14, v15

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v8, p2

    move-object/from16 v4, p3

    move-object v1, v11

    move-object/from16 v3, v20

    move/from16 v6, v22

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    const/4 v7, -0x1

    const/4 v9, 0x4

    move-object/from16 v11, p1

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v23, v0

    move-object v11, v1

    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 p3, v4

    move-object/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v26, v13

    const/4 v13, -0x1

    .line 384
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    const/4 v7, -0x2

    move/from16 v9, p2

    if-eq v9, v0, :cond_21

    .line 385
    new-instance v15, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 387
    new-instance v6, Lorg/telegram/ui/DataAutoDownloadActivity$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v23

    move-object v8, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataAutoDownloadActivity$3;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;ILorg/telegram/ui/Cells/TextInfoPrivacyCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    const/4 v0, 0x0

    aput-object v8, v26, v0

    move-object/from16 v2, v25

    .line 417
    iget-object v1, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v3, v1, v16

    invoke-virtual {v8, v3, v4}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setSize(J)V

    .line 418
    aget-object v1, v26, v0

    const/16 v3, 0x32

    invoke-static {v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;IZ)V

    move-object/from16 v6, v23

    aput-object v1, v6, v0

    const/16 v3, 0x30

    .line 421
    invoke-static {v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    aget-object v1, v6, v0

    new-instance v3, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda3;-><init>([Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    invoke-static {v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v9, v1, :cond_20

    .line 428
    aget-object v1, v26, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadMaxVideoSize:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 429
    aget-object v1, v6, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    invoke-virtual {v1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 430
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideoInfo:I

    iget-object v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v4, v3, v16

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "AutoDownloadPreloadVideoInfo"

    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    .line 432
    :cond_20
    aget-object v1, v26, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadMaxFileSize:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 433
    aget-object v1, v6, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusic:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    invoke-virtual {v1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 434
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusicInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_21
    move-object/from16 v6, v23

    move-object/from16 v2, v25

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 437
    aput-object v1, v26, v0

    .line 438
    aput-object v1, v6, v0

    .line 440
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 441
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    :goto_16
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v9, v0, :cond_24

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_17
    if-ge v0, v1, :cond_23

    .line 447
    aget-object v4, v14, v0

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    add-int/2addr v0, v3

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    .line 453
    aget-object v1, v26, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 454
    aget-object v1, v6, v0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 456
    :goto_18
    iget-object v1, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v4, v1, v16

    const-wide/32 v1, 0x200000

    cmp-long v8, v4, v1

    if-gtz v8, :cond_24

    .line 457
    aget-object v1, v6, v0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 461
    :cond_24
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 462
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x34

    .line 463
    invoke-static {v13, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 466
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 467
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 468
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 469
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 471
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x33

    const/16 v10, 0x24

    .line 472
    invoke-static {v7, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v8, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda4;

    move-object/from16 v13, v24

    invoke-direct {v8, v13}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 476
    invoke-virtual {v15, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 477
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x35

    .line 482
    invoke-static {v7, v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    new-instance v11, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, v22

    move-object/from16 v4, v26

    move/from16 v5, v16

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, v20

    move-object v10, v13

    move-object v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_22

    .line 257
    :goto_19
    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_27

    if-nez v4, :cond_25

    .line 259
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_1a

    :cond_25
    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    .line 261
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_1a

    :cond_26
    const/4 v5, 0x2

    if-ne v4, v5, :cond_27

    .line 263
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 267
    :cond_27
    :goto_1a
    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v9, v4, :cond_28

    .line 268
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    const/4 v3, 0x1

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    .line 271
    :goto_1b
    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2a

    .line 272
    iget-object v5, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v5, v5, v4

    move/from16 v14, v22

    and-int/2addr v5, v14

    if-eqz v5, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v22, v14

    goto :goto_1b

    :cond_2a
    move/from16 v14, v22

    const/4 v2, 0x0

    :goto_1c
    const/4 v15, 0x0

    .line 277
    :goto_1d
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v4, v3

    if-ge v15, v4, :cond_2d

    if-eqz v1, :cond_2c

    .line 279
    aget v4, v3, v15

    not-int v5, v14

    and-int/2addr v4, v5

    aput v4, v3, v15

    :cond_2b
    :goto_1e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    if-nez v2, :cond_2b

    .line 281
    aget v4, v3, v15

    or-int/2addr v4, v14

    aput v4, v3, v15

    goto :goto_1e

    :goto_1f
    add-int/2addr v15, v3

    goto :goto_1d

    .line 286
    :cond_2d
    :goto_20
    iget v2, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 287
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 288
    iput v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    move-object/from16 v4, v20

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v3, :cond_2e

    .line 290
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_21

    :cond_2e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    .line 292
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_21

    .line 294
    :cond_2f
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 296
    :goto_21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 298
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 299
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 301
    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 303
    :cond_30
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 305
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    :cond_31
    :goto_22
    return-void
.end method

.method private static synthetic lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 13

    const/4 v0, 0x4

    .line 568
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v0

    const/16 v1, 0x8

    .line 569
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 572
    :goto_0
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v3, v7, :cond_3

    .line 573
    aget v6, v6, v3

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 585
    :goto_2
    iget-object v9, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v10, v9

    if-ge v3, v10, :cond_7

    .line 586
    aget v9, v9, v3

    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    .line 596
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v11, v3, v0

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    if-eqz v5, :cond_9

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v4, v3, v1

    goto :goto_5

    :cond_9
    move-wide v4, v9

    :goto_5
    add-long/2addr v11, v4

    iget-boolean p0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    int-to-long v3, p0

    add-long/2addr v11, v3

    if-eqz v6, :cond_a

    .line 597
    iget-object p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v3, p0, v0

    goto :goto_6

    :cond_a
    move-wide v3, v9

    :goto_6
    if-eqz v7, :cond_b

    iget-object p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v9, p0, v1

    :cond_b
    add-long/2addr v3, v9

    iget-boolean p0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    int-to-long p0, p0

    add-long/2addr v3, p0

    cmp-long p0, v11, v3

    if-lez p0, :cond_c

    return v8

    :cond_c
    if-gez p0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    return v2
.end method

.method private updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 4

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 902
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 903
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$Preset;

    .line 904
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_0

    .line 905
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadLow:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 906
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_1

    .line 907
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedium:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 908
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_2

    .line 909
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadHigh:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 911
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadCustom:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 914
    :cond_3
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private updateRows()V
    .locals 2

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    const/4 v0, 0x2

    .line 628
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 629
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v1, :cond_0

    .line 630
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    const/4 v0, 0x3

    .line 631
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    const/4 v0, 0x4

    .line 632
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    const/4 v0, 0x5

    .line 633
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    const/4 v0, 0x6

    .line 634
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    const/4 v0, 0x7

    .line 635
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    const/16 v0, 0x8

    .line 636
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    const/16 v0, 0x9

    .line 637
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    const/16 v0, 0xb

    .line 638
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    .line 641
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 642
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    .line 643
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    .line 644
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 645
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 646
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 647
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 648
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 142
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileData:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiData:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingData:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 152
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/DataAutoDownloadActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 162
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 164
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 165
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 168
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 50

    move-object/from16 v0, p0

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v11, Lorg/telegram/ui/Cells/HeaderCell;

    const-class v12, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const-class v13, Lorg/telegram/ui/Components/SlideChooseView;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v5, v14

    const/4 v15, 0x1

    aput-object v12, v5, v15

    const/4 v2, 0x2

    aput-object v13, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v14

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v11, v4, v14

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v4, v6

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v26, v6, v7

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    const-string v7, "checkBox"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v14

    const-string v6, "valueTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v29

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v33, v23

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v37

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move/from16 v41, v31

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v45

    sget v49, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    invoke-direct/range {v41 .. v49}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v13, v4, v14

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v13, v4, v14

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v15, [Ljava/lang/Class;

    aput-object v13, v8, v14

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 133
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 552
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 553
    iget-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    if-eqz v0, :cond_0

    .line 554
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
