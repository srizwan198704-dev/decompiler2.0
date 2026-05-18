.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ॱˑ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Landroid/view/View;)V
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$initViewClick$3$1"
    f = "VmosCantBootDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\u02b9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;-><init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ॱ:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

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

    invoke-virtual {p1, v0}, Lh88;->ͺ(I)Lq88;

    move-result-object p1

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llw7;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ʹ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
