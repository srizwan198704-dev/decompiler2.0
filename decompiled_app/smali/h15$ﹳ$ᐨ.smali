.class public final Lh15$ﹳ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh15$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "cn.vmos.cloudphone.helper.overdue.Overduer$run$2$3"
    f = "Overdue.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x46,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Landroid/content/Context;

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkg0<",
            "-",
            "Lh15$\ufe73$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh15$ﹳ$ᐨ;->ˋ:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

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

    new-instance v0, Lh15$ﹳ$ᐨ;

    iget-object v1, p0, Lh15$ﹳ$ᐨ;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lh15$ﹳ$ᐨ;-><init>(Landroid/content/Context;Lkg0;)V

    iput-object p1, v0, Lh15$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lh15$ﹳ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lh15$ﹳ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lh15$ﹳ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lh15$ﹳ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lh15$ﹳ$ᐨ;->ॱ:I

    const-wide/32 v2, 0xea60

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lh15$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lii0;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lh15$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lii0;

    iput-object v1, p0, Lh15$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v5, p0, Lh15$ﹳ$ᐨ;->ॱ:I

    invoke-static {v2, v3, p0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    :cond_4
    invoke-static {v1}, Lji0;->ˊॱ(Lii0;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lh15;->ॱ:Lh15;

    iget-object v6, p1, Lh15$ﹳ$ᐨ;->ˋ:Landroid/content/Context;

    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-static {v5, v6}, Lh15;->ॱ(Lh15;Landroid/app/Activity;)V

    iput-object v1, p1, Lh15$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v4, p1, Lh15$ﹳ$ᐨ;->ॱ:I

    invoke-static {v2, v3, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
