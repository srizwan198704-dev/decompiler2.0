.class public final Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.vmos.pro.settings.dialog.master_player.VmosMasterPlayerSettingDialog$setProxy$1$onOk$1"
    f = "VmosMasterPlayerSettingDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$\ufe73$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
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

    new-instance p1, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ॱ:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vmproxy.ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lba8;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vmproxy.port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lba8;->ᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lba8;->ʼ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vmproxy.usr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lba8;->ʼ()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lba8;->ʻ()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vmproxy.pw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lba8;->ʻ()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_9
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
