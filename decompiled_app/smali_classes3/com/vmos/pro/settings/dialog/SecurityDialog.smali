.class public final Lcom/vmos/pro/settings/dialog/SecurityDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/settings/dialog/SecurityDialog;",
        "Lcom/vmos/pro/settings/BaseSetDialogFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "",
        "getLayoutId",
        "Lf38;",
        "\u02bd\u02cb",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "Lcom/vmos/pro/bean/VmInfo$Passwd;",
        "\u0971\u0971",
        "Lcom/vmos/pro/bean/VmInfo$Passwd;",
        "passwd",
        "Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;",
        "\u141d",
        "Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;",
        "rootView",
        "",
        "\u02bb",
        "Ljava/lang/String;",
        "passwdString",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo$delegate",
        "Lqr3;",
        "\u02ca\u02bd",
        "()Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˏ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

.field public ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    sget-object v0, Lcom/vmos/pro/settings/dialog/SecurityDialog$י;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog$י;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˏ:Lqr3;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo$Passwd;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    return-object p0
.end method

.method public static final synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    return-object p0
.end method

.method public static final synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/SecurityDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static final ˋʻ(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00c4

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    const-string v2, "rootView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getId()I

    move-result v1

    const-string v4, "requireActivity()"

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "311-1"

    if-eqz p2, :cond_1

    invoke-static {v0, v7, v3, v6, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lz85;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/settings/dialog/SecurityDialog$ᐨ;

    invoke-direct {v2, p0, p1}, Lcom/vmos/pro/settings/dialog/SecurityDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/widget/CompoundButton;)V

    invoke-direct {p2, v0, v1, v2}, Lz85;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V

    new-instance p1, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﹳ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;)V

    invoke-virtual {p2, p1}, Lz85;->ॱॱ(Lb82;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v7, v3, v6, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lz85;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;

    invoke-direct {v2, p0, p1}, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;-><init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/widget/CompoundButton;)V

    invoke-direct {p2, v0, v1, v2}, Lz85;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V

    invoke-virtual {p2}, Lz85;->ˏ()V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˊ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    if-eqz p2, :cond_6

    const-string p2, "311-4"

    invoke-static {p2, v7, v3, v6, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    if-nez p2, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    iget-object p2, v3, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Lim7;->ॱ:Lim7;

    const p2, 0x7f11011e

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p2, Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/settings/dialog/SecurityDialog$ʹ;

    invoke-direct {v2, p0, p1}, Lcom/vmos/pro/settings/dialog/SecurityDialog$ʹ;-><init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/widget/CompoundButton;)V

    sget-object p1, Lcom/vmos/pro/settings/dialog/SecurityDialog$ՙ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog$ՙ;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/vmos/pro/utils/FingerPrintUtil;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;Lq72;)V

    invoke-virtual {p2, v7}, Lcom/vmos/pro/utils/FingerPrintUtil;->ʻ(Z)V

    goto/16 :goto_3

    :cond_6
    const-string p1, "311-3"

    invoke-static {p1, v7, v3, v6, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    const-string p2, "passwd"

    if-nez p1, :cond_7

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez p1, :cond_8

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "passwd.password"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez v1, :cond_a

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    or-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez p1, :cond_b

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v5}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˎ(I)V

    :cond_c
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string v0, "3034"

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez p1, :cond_d

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    invoke-virtual {p1, v7}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˏ(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez v0, :cond_e

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/vmos/pro/bean/VmInfo;->ʻˊ(Lcom/vmos/pro/bean/VmInfo$Passwd;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public ʽˋ()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    move-result-object v0

    const-string v1, "bind(viewLayout)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    new-instance v0, Lzr6;

    invoke-direct {v0, p0}, Lzr6;-><init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;)V

    const v1, 0x7f1108be

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/vmos/pro/bean/VmInfo$Passwd;

    invoke-direct {v0}, Lcom/vmos/pro/bean/VmInfo$Passwd;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    const-string v2, "rootView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    const-string v4, "passwd"

    if-nez v3, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez v3, :cond_4

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object v3

    const-string v7, "passwd.password"

    invoke-static {v3, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˊ:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-nez v3, :cond_8

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˋ()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ᐝ:Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˊ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final ˊʽ()Lcom/vmos/pro/bean/VmInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˏ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method
