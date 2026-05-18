.class public final Lng8$ᐨ$ᐨ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng8$ᐨ$ᐨ;->invoke()V
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
    c = "com.vmos.pro.utils.VipFeatureTrialHelper$FeatureCountDownTime$onFinish$dialog$1$1$1"
    f = "VipFeatureTrialHelper.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/vmos/pro/bean/VmInfo;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILcom/vmos/pro/bean/VmInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lkg0<",
            "-",
            "Lng8$\u1428$\u1428$\u1428;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    iput-object p2, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/bean/VmInfo;

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

    new-instance p1, Lng8$ᐨ$ᐨ$ᐨ;

    iget v0, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    iget-object v1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p1, v0, v1, p2}, Lng8$ᐨ$ᐨ$ᐨ;-><init>(ILcom/vmos/pro/bean/VmInfo;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lng8$ᐨ$ᐨ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lng8$ᐨ$ᐨ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lng8$ᐨ$ᐨ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lng8$ᐨ$ᐨ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    sget-object v3, Lze5;->ˊ:Lze5;

    invoke-virtual {p1, v1, v3}, Lh88;->ॱʼ(ILze5;)Z

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    iget v1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    invoke-static {v1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llw7;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lng8$ᐨ$ᐨ$ᐨ$ᐨ;

    iget-object v3, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    iget v4, p0, Lng8$ᐨ$ᐨ$ᐨ;->ˊ:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lng8$ᐨ$ᐨ$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/bean/VmInfo;ILkg0;)V

    iput v2, p0, Lng8$ᐨ$ᐨ$ᐨ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
