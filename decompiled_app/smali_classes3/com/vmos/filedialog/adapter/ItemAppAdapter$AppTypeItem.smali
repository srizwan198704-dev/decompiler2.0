.class public Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/ItemAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTypeItem"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

.field public ˏ:Landroid/widget/FrameLayout;

.field public ॱ:Landroid/widget/ImageView;

.field public final synthetic ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/ItemAppAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/ItemAppAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f0903ba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0903b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f090109

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˌ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v2

    invoke-static {p1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Law4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Law4;

    move-result-object p1

    invoke-interface {p1}, Law4;->ˏˎ()V

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/filedialog/ᐨ;->ʽ()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v4}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v5}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˊ()Z

    move-result v5

    invoke-static {v4, p1, v5}, Li51;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v4, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v4, p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˎ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {p1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˎ(Z)V

    :goto_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v4

    invoke-virtual {p1, v4}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    const v4, 0x7f060337

    const v5, 0x7f0907f1

    const v6, 0x7f0600c6

    const/16 v7, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vmos/model/AndroidVersion;->getSdkInt()I

    move-result v9

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lᚐ;->ˏ(Ljava/io/File;)I

    move-result v10

    if-lez v9, :cond_4

    if-ge v9, v10, :cond_4

    iget-object v9, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v9, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˌ(Z)V

    iget-object v9, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v9, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {v9}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʻ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f11026c

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-virtual {v8}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v11, v12}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v3}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidadvance/topsnackbar/TSnackbar;->ᐝॱ()Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, Lu76;->ॱ(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v4}, Lu76;->ॱ(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˑ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v8

    goto :goto_1

    :catch_2
    move-exception v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    iget-object v8, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/vmos/filedialog/bean/MultiFileBean;->ͺ()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˌ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v2

    invoke-static {p1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Law4;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Law4;

    move-result-object p1

    invoke-interface {p1}, Law4;->ˏˎ()V

    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˌ(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getSupportAbis()Ljava/lang/String;

    move-result-object p1

    const-string v0, "arm"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʼ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)V

    return-void

    :cond_7
    :try_start_2
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is64Cpu: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    array-length v8, p1

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "   is32Cpu: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    array-length v8, v0

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    array-length p1, p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    array-length p1, v0

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʼ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)V

    return-void

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʻ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʽ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʻ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ʽ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11017e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ᐝॱ()Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˑ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˊ(Lcom/vmos/filedialog/bean/MultiFileBean;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemAppAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱॱ:Lcom/vmos/filedialog/adapter/ItemAppAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˏ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˎ:Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ॱ:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method
