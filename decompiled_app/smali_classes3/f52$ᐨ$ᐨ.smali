.class public final Lf52$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf52$ᐨ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo42;",
        "Lfl7;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lf38;",
        "emit",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
        "j52$\u0559$\ufe73",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lf82;

.field public final synthetic ॱ:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lf82;)V
    .locals 0

    iput-object p1, p0, Lf52$ᐨ$ᐨ;->ॱ:Lo42;

    iput-object p2, p0, Lf52$ᐨ$ᐨ;->ˊ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lf52$ᐨ$ᐨ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf52$ᐨ$ᐨ$ᐨ;

    iget v1, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf52$ᐨ$ᐨ$ᐨ;

    invoke-direct {v0, p0, p2}, Lf52$ᐨ$ᐨ$ᐨ;-><init>(Lf52$ᐨ$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lf52$ᐨ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˊ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lo42;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lf52$ᐨ$ᐨ;->ॱ:Lo42;

    iget-object v2, p0, Lf52$ᐨ$ᐨ;->ˊ:Lf82;

    iput-object p2, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    iput v4, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˊ:I

    invoke-interface {v2, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    iput v3, v0, Lf52$ᐨ$ᐨ$ᐨ;->ˊ:I

    invoke-interface {p1, p2, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
