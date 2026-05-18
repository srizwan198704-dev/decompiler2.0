.class public final Lh15$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh15;->ᐝ(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Ld15;Ld15;Lkg0;)Ljava/lang/Object;
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
    value = "SMAP\nOverdue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overdue.kt\ncn/vmos/cloudphone/helper/overdue/Overduer$run$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1855#3,2:118\n*S KotlinDebug\n*F\n+ 1 Overdue.kt\ncn/vmos/cloudphone/helper/overdue/Overduer$run$2\n*L\n80#1:118,2\n*E\n"
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
    c = "cn.vmos.cloudphone.helper.overdue.Overduer$run$2"
    f = "Overdue.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "list"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Landroid/content/Context;

.field public final synthetic ˏ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Ld15;

.field public final synthetic ᐝ:Ld15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Ld15;Ld15;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Ld15;",
            "Ld15;",
            "Lkg0<",
            "-",
            "Lh15$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh15$ﹳ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lh15$ﹳ;->ˏ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p3, p0, Lh15$ﹳ;->ॱॱ:Ld15;

    iput-object p4, p0, Lh15$ﹳ;->ᐝ:Ld15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance v6, Lh15$ﹳ;

    iget-object v1, p0, Lh15$ﹳ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lh15$ﹳ;->ˏ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iget-object v3, p0, Lh15$ﹳ;->ॱॱ:Ld15;

    iget-object v4, p0, Lh15$ﹳ;->ᐝ:Ld15;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh15$ﹳ;-><init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Ld15;Ld15;Lkg0;)V

    iput-object p1, v6, Lh15$ﹳ;->ˋ:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lh15$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lh15$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lh15$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lh15$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh15$ﹳ;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh15$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lh15$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v4, Lii0;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, p0

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lh15$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lii0;

    new-instance v1, Lf17;

    iget-object v4, p0, Lh15$ﹳ;->ˎ:Landroid/content/Context;

    iget-object v5, p0, Lh15$ﹳ;->ˏ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {v1, v4, v5}, Lf17;-><init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    iget-object v4, p0, Lh15$ﹳ;->ॱॱ:Ld15;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Lg15;->ˊ(Ld15;)V

    :cond_2
    new-instance v4, Lyb4;

    iget-object v5, p0, Lh15$ﹳ;->ˎ:Landroid/content/Context;

    iget-object v6, p0, Lh15$ﹳ;->ˏ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {v4, v5, v6}, Lyb4;-><init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    iget-object v5, p0, Lh15$ﹳ;->ᐝ:Ld15;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lg15;->ˊ(Ld15;)V

    :cond_3
    const/4 v5, 0x2

    new-array v5, v5, [Lg15;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, v3

    invoke-static {v5}, Ls70;->ˏˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lh15;->ॱ:Lh15;

    invoke-virtual {v4}, Lh15;->ॱॱ()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lh15$ﹳ$ᐨ;

    iget-object v4, p0, Lh15$ﹳ;->ˎ:Landroid/content/Context;

    invoke-direct {v7, v4, v2}, Lh15$ﹳ$ᐨ;-><init>(Landroid/content/Context;Lkg0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_4
    move-object v10, p0

    :cond_5
    :goto_0
    invoke-static {p1}, Lji0;->ˊॱ(Lii0;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg15;

    invoke-interface {v5}, Lc15;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lh15$ﹳ$ﹳ;

    invoke-direct {v8, v5, v2}, Lh15$ﹳ$ﹳ;-><init>(Lg15;Lkg0;)V

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_7
    const-wide/16 v4, 0x2710

    iput-object p1, v10, Lh15$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object v1, v10, Lh15$ﹳ;->ॱ:Ljava/lang/Object;

    iput v3, v10, Lh15$ﹳ;->ˊ:I

    invoke-static {v4, v5, v10}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_8
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
