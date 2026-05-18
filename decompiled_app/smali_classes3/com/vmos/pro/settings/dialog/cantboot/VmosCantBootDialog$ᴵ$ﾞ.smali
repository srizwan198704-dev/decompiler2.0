.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$resetRom$1$3"
    f = "VmosCantBootDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/Result;

.field public final synthetic ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/model/Result;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/model/Result;",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\u1d35$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˊ:Lcom/vmos/model/Result;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˊ:Lcom/vmos/model/Result;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;-><init>(Lcom/vmos/model/Result;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˊ:Lcom/vmos/model/Result;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f11069c

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->י(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ˎ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᴵ$ﾞ;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ߵ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f110699

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
