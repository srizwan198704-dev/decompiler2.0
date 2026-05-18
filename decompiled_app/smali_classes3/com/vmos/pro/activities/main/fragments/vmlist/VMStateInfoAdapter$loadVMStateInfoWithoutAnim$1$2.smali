.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVMStateInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VMStateInfoAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1681:1\n13644#2,3:1682\n*S KotlinDebug\n*F\n+ 1 VMStateInfoAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2\n*L\n1559#1:1682,3\n*E\n"
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2"
    f = "VMStateInfoAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61b
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $checkedColor:Lc16$י;

.field public final synthetic $normalColor:Lc16$י;

.field public final synthetic $toggleValues:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toggles:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "[",
            "Lcom/vmos/pro/ui/view/VMToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lc16$ᴵ;Lc16$י;Lc16$י;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "[",
            "Lcom/vmos/pro/ui/view/VMToggleButton;",
            ">;",
            "Lc16$\u1d35<",
            "[",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc16$\u05d9;",
            "Lc16$\u05d9;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggles:Lc16$ᴵ;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggleValues:Lc16$ᴵ;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$checkedColor:Lc16$י;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$normalColor:Lc16$י;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggles:Lc16$ᴵ;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggleValues:Lc16$ᴵ;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$checkedColor:Lc16$י;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$normalColor:Lc16$י;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;-><init>(Lc16$ᴵ;Lc16$ᴵ;Lc16$י;Lc16$י;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$2:I

    iget v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$1:I

    iget v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$0:I

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lc16$י;

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lc16$י;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lc16$ᴵ;

    iget-object v9, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggles:Lc16$ᴵ;

    iget-object v2, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$toggleValues:Lc16$ᴵ;

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$checkedColor:Lc16$י;

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->$normalColor:Lc16$י;

    array-length v8, v2

    move-object v10, v0

    move-object v9, v2

    move v2, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v11, v9, v3

    add-int/lit8 v12, v5, 0x1

    check-cast v11, Lcom/vmos/pro/ui/view/VMToggleButton;

    iget-object v13, v8, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Boolean;

    aget-object v5, v13, v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v13, v7, Lc16$י;->ॱ:I

    goto :goto_1

    :cond_2
    iget v13, v6, Lc16$י;->ॱ:I

    :goto_1
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v14

    new-instance v15, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v15, v11, v5, v13, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;-><init>(Lcom/vmos/pro/ui/view/VMToggleButton;ZILkg0;)V

    iput-object v9, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->L$3:Ljava/lang/Object;

    iput v12, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$0:I

    iput v3, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$1:I

    iput v2, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->I$2:I

    const/4 v4, 0x1

    iput v4, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->label:I

    invoke-static {v14, v15, v10}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move v5, v12

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
