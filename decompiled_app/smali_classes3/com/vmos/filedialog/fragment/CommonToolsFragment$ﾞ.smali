.class public final Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ˊॱ(Landroid/util/ArrayMap;)V
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
    c = "com.vmos.filedialog.fragment.CommonToolsFragment$onComplete$1"
    f = "CommonToolsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

.field public final synthetic ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/bean/ToolAppResult;Lcom/vmos/filedialog/fragment/CommonToolsFragment;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            "Lcom/vmos/filedialog/fragment/CommonToolsFragment;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/CommonToolsFragment$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

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

    new-instance p1, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;-><init>(Lcom/vmos/filedialog/bean/ToolAppResult;Lcom/vmos/filedialog/fragment/CommonToolsFragment;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ॱ:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lq88;->ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ˌॱ(Ljava/lang/String;I)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-static {v1}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/CommonToolsFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ˌॱ(Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ˌॱ(Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  packageName\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonToolsFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
