.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.settings.dialog.display_setting.VmosDisplaySettingDialog$enableFullLand$1$onPositiveBtnClick$1$1"
    f = "VmosDisplaySettingDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˋ:Lcom/vmos/commonuilibrary/ᐨ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/commonuilibrary/ᐨ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/commonuilibrary/\u1428;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\u1428$\u1428$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/ᐨ;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/commonuilibrary/ᐨ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llw7;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    :goto_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, v0}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    const-string v0, "UPDATE_VM_STATUS"

    invoke-virtual {p1, v0}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "VM_ID_KEY"

    invoke-virtual {p1, v1, v0}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ˊ()Lgp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp5;->ॱ(Lws1;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
