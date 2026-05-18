.class public final Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˎͺ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.settings.dialog.master_player.VmosMasterPlayerSettingDialog$initView$1$1"
    f = "VmosMasterPlayerSettingDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

.field public final synthetic ˋ:Ljava/lang/Boolean;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Ljava/lang/Boolean;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;",
            "Ljava/lang/Boolean;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˋ:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˋ:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Ljava/lang/Boolean;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˋʼ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmId()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ᐨ;->ˋ:Ljava/lang/Boolean;

    const-string v1, "it"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vmos/model/VMOSProperty;->KEY_PROP_ADB_PORT:Ljava/lang/String;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    add-int/lit16 v1, v1, 0x1622

    invoke-virtual {p1, v0, v1}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/vmos/model/VMOSProperty;->KEY_PROP_ADB_PORT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
