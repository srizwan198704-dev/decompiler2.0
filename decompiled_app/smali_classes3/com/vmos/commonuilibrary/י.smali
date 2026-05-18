.class public Lcom/vmos/commonuilibrary/י;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/י$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/vmos/commonuilibrary/ᐨ;

.field public final ˋ:Landroid/widget/ImageView;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vmos/commonuilibrary/י;->ˋ:Landroid/widget/ImageView;

    sget v3, Lcom/vmos/commonuilibrary/ՙ$ﹺ;->ic_common_unselected_radio:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/vmos/commonuilibrary/ՙ$ʳ;->back_vm_list_1:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vmos/commonuilibrary/ՙ$י;->common_pro_gray:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-static {v6}, Llm6;->ˊ(I)I

    move-result v6

    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v6

    sget v7, Lcom/vmos/commonuilibrary/ՙ$ﹺ;->img_common_dialog_protocol:I

    invoke-virtual {v6, v7}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v6

    const-string v7, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u684c\u9762"

    const/16 v8, 0xf

    invoke-virtual {v6, v7, v8}, Lcom/vmos/commonuilibrary/ᐨ;->ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v6

    const-string v7, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3aVMOS Pro\u6253\u5f00\u201c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u201d\u7684\u6743\u9650\u3002"

    const/16 v8, 0xe

    invoke-virtual {v6, v7, v8}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v6

    new-instance v7, Lcom/vmos/commonuilibrary/י$ᐨ;

    invoke-direct {v7, p0, p2, p1}, Lcom/vmos/commonuilibrary/י$ᐨ;-><init>(Lcom/vmos/commonuilibrary/י;Lcom/vmos/commonuilibrary/י$ﾞ;Landroid/view/View;)V

    const-string v9, "\u8fd4 \u56de"

    const-string v10, "\u524d\u5f80\u8bbe\u7f6e"

    invoke-virtual {v6, v9, v10, v7}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/commonuilibrary/י;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, Llm6;->ˊ(I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/vmos/commonuilibrary/ՙ$י;->common_pro_blue:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p1, "<u>\u4e86\u89e3\u8be6\u60c5</u>"

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/vmos/commonuilibrary/י$ﹳ;

    invoke-direct {p1, p0, p2}, Lcom/vmos/commonuilibrary/י$ﹳ;-><init>(Lcom/vmos/commonuilibrary/י;Lcom/vmos/commonuilibrary/י$ﾞ;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    invoke-virtual {v0, v3, p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    iget-object p1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/י;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/commonuilibrary/י;->ᐝ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/commonuilibrary/י;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/י;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/י;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/commonuilibrary/י;->ॱ:Z

    return p0
.end method

.method public static ॱॱ(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)Lcom/vmos/commonuilibrary/י;
    .locals 1

    new-instance v0, Lcom/vmos/commonuilibrary/י;

    invoke-direct {v0, p0, p1}, Lcom/vmos/commonuilibrary/י;-><init>(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/vmos/commonuilibrary/י;->ॱ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/commonuilibrary/י;->ॱ:Z

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י;->ˋ:Landroid/widget/ImageView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ﹺ;->ic_common_unselected_radio:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/commonuilibrary/י;->ॱ:Z

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י;->ˋ:Landroid/widget/ImageView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ﹺ;->ic_common_selected_radio:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/י;->ˊ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    const-string v0, "\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3aVMOS Pro\u6253\u5f00\u201c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u201d\u7684\u6743\u9650\u3002"

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᐝ(Landroid/content/Context;)V
    .locals 5

    const-string v0, "com.oppo.launcher"

    :try_start_0
    invoke-static {p1}, Ljr3;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "Realme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "OPPO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "HONOR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HUAWEI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "vivo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "packagename"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.permissionmanager"

    const-string v1, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "xiaomi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "extra_pkgname"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "Meizu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.android.packageinstaller"

    const-string v1, "com.meizu.safe.newpermission.ui.ManagePermissionsActivity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string v0, "Lenovo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.zui.safecenter"

    const-string v1, "com.lenovo.xuipermissionmanager.XuiPermissionManager"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/vmos/commonuilibrary/י;->ˎ(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.huawei.systemmanager"

    const-string v1, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/י;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1}, Lcom/vmos/commonuilibrary/י;->ˎ(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
