.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.settings.dialog.cantboot.VmosCantBootDialog$fixBoot$1$3"
    f = "VmosCantBootDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ॱ:I


# direct methods
.method public constructor <init>(ZLcom/vmos/commonuilibrary/ﹳ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vmos/commonuilibrary/\ufe73;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\ufe73$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˊ:Z

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

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

    new-instance p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;

    iget-boolean v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˊ:Z

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;-><init>(ZLcom/vmos/commonuilibrary/ﹳ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ॱ:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˊ:Z

    if-eqz p1, :cond_0

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110714

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110712

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ﹳ$ﾞ;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
