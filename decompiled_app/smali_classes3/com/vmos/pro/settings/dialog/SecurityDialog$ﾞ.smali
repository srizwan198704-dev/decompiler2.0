.class public final Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/SecurityDialog;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/widget/CompoundButton;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/SecurityDialog;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ˊ:Landroid/widget/CompoundButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    move-result-object v0

    const-string v1, "rootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʿॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    const-string v3, "passwd"

    if-nez v0, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˎ(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʿॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ॱॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʿॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˏ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v5}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ʿॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v0, v5}, Lcom/vmos/pro/bean/VmInfo;->ʻˊ(Lcom/vmos/pro/bean/VmInfo$Passwd;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˊ:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    const-string v3, "3022"

    invoke-virtual {v0, v3}, Ldw6;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/SecurityDialog;)Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/vmos/pro/databinding/DialogFmtSecurityBinding;->ˋ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/SecurityDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
