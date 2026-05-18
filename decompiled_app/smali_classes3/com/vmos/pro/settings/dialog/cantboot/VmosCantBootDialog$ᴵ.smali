.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ॱꜞ(Lcom/vmos/commonuilibrary/ﹳ;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;)V
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$resetRom$1"
    f = "VmosCantBootDialog.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x190,
        0x198,
        0x1b1,
        0x1c9
    }
    m = "invokeSuspend"
    n = {
        "deleteSuccess",
        "engineClient",
        "deleteSuccess"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public final synthetic ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public final synthetic ˏ:Ljava/io/File;

.field public ॱ:Z

.field public final synthetic ॱॱ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic ᐝ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lcom/vmos/commonuilibrary/\ufe73;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\u1d35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˏ:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ᐝ:Lcom/vmos/commonuilibrary/ﹳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static final invokeSuspend$lambda-0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VmosCantBootDialog"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->invokeSuspend$lambda-0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 6
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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˏ:Ljava/io/File;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ᐝ:Lcom/vmos/commonuilibrary/ﹳ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;-><init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˋ:I

    const-string v2, "resetRom delete :"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "VmosCantBootDialog"

    const/4 v8, 0x1

    const-string v9, "vmInfo"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱ:Z

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˊ:Ljava/lang/Object;

    check-cast v4, Lq88;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱ:Z

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ᐨ;

    iget-object v11, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ᐝ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v11, v10}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput v8, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˋ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v10

    :cond_6
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ʼ(I)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v1

    iget-object v11, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v11}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v11, v10

    :cond_7
    invoke-virtual {v11}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v11

    invoke-static {v1, v11}, Lbm8;->ॱ(Landroid/content/Context;I)Z

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v11, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;

    iget-object v12, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ᐝ:Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v13, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {v11, v12, v13, v10}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V

    iput-boolean p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱ:Z

    iput v5, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˋ:I

    invoke-static {v1, v11, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v1, p1

    :goto_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v5, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v5}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v10

    :cond_9
    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    invoke-virtual {p1, v5}, Lh88;->ͺ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lq88;->ꓸ()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {p1}, Lq88;->ʽ()Lq88;

    move-result-object p1

    :cond_b
    if-eqz p1, :cond_c

    iget-object v5, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˏ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lpk8;->ॱ:Lpk8;

    invoke-virtual {p1, v5, v8}, Lq88;->ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v10

    :goto_3
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v8

    iget-object v11, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v11}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v11, v10

    :cond_d
    invoke-virtual {v11}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v11

    invoke-virtual {v8, v11}, Lrg8;->ʿ(I)V

    iget-object v8, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v11, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱॱ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v8}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v12, v10

    :cond_e
    invoke-virtual {v12}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v12

    invoke-static {v8, v11, v12}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ˎͺ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/pro/bean/rom/RomInfo;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "installResult :"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v8

    new-instance v11, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;

    iget-object v12, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {v11, v5, v12, v10}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;-><init>(Lcom/vmos/model/Result;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˊ:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ॱ:Z

    iput v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˋ:I

    invoke-static {v8, v11, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    return-object v0

    :cond_f
    move-object v4, p1

    :goto_4
    invoke-virtual {v4}, Lq88;->ॱˉ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v4}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v10

    :cond_10
    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-static {v4}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Llw7;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v10

    :cond_11
    invoke-virtual {p1, v6}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v4}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v10

    :cond_12
    invoke-virtual {p1, v4}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˎ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v9}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v10

    :cond_13
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    const-string v2, "VM_ID_KEY"

    invoke-virtual {p1, v2, v1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string v1, "UPDATE_VM_STATUS"

    invoke-virtual {p1, v1}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgp5;->ॱ(Lws1;)V

    :cond_14
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ʹ;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ᐝ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v2, v10}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ʹ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

    iput-object v10, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ;->ˋ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_5
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
