.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ॱʿ()V
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$fixBoot$1"
    f = "VmosCantBootDialog.kt"
    i = {}
    l = {
        0x1d8,
        0x1dc,
        0x1e7,
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public final synthetic ˋ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;",
            "Lcom/vmos/commonuilibrary/\ufe73;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ॱ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ᐨ;

    iget-object v7, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v7, v6}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput v5, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "vmInfo"

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ͺ(I)Lq88;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﹳ;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v3, v6}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lq88;->ʹ()Z

    move-result v1

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v4}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v6

    :cond_9
    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-static {v4}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Llw7;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ߵ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v4, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v4, v5, v1, v6}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;-><init>(ZLcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ॱ:I

    invoke-static {p1, v4, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_b

    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FixBoot Error Msg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VmosCantBootDialog"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ʹ;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v3, v6}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ʹ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
