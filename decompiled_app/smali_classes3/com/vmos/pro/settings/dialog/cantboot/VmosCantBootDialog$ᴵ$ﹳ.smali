.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$resetRom$1$2"
    f = "VmosCantBootDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/commonuilibrary/ﹳ;

.field public final synthetic ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/commonuilibrary/\ufe73;",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\u1d35$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    const v0, 0x7f11069e

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vmInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const-string v3, "VM_ID_KEY"

    invoke-virtual {p1, v3, v0}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string v0, "UPDATE_VM_STATUS"

    invoke-virtual {p1, v0}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ˊ()Lgp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp5;->ॱ(Lws1;)V

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string v0, "RESET_VM"

    invoke-virtual {p1, v0}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ˊ()Lgp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp5;->ॱ(Lws1;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
