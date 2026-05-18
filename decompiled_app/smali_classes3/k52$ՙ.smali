.class public final Lk52$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52;->ᐝ([Lm42;Lf82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "rk6$\ufe73",
        "Lm42;",
        "Lo42;",
        "collector",
        "Lf38;",
        "\u0971",
        "(Lo42;Lkg0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lf82;

.field public final synthetic ॱ:[Lm42;


# direct methods
.method public constructor <init>([Lm42;Lf82;)V
    .locals 0

    iput-object p1, p0, Lk52$ՙ;->ॱ:[Lm42;

    iput-object p2, p0, Lk52$ՙ;->ˊ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TR;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk52$ՙ;->ॱ:[Lm42;

    invoke-static {}, Lq93;->ʾ()V

    new-instance v1, Lk52$ᴵ;

    iget-object v2, p0, Lk52$ՙ;->ॱ:[Lm42;

    invoke-direct {v1, v2}, Lk52$ᴵ;-><init>([Lm42;)V

    invoke-static {}, Lq93;->ʾ()V

    new-instance v2, Lk52$ᵎ;

    iget-object v3, p0, Lk52$ՙ;->ˊ:Lf82;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lk52$ᵎ;-><init>(Lf82;Lkg0;)V

    invoke-static {p1, v0, v1, v2, p2}, Li80;->ॱ(Lo42;[Lm42;Lq72;Lg82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ॱॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lx63;->ˏ(I)V

    new-instance v0, Lk52$ՙ$ᐨ;

    invoke-direct {v0, p0, p2}, Lk52$ՙ$ᐨ;-><init>(Lk52$ՙ;Lkg0;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lx63;->ˏ(I)V

    iget-object v0, p0, Lk52$ՙ;->ॱ:[Lm42;

    invoke-static {}, Lq93;->ʾ()V

    new-instance v1, Lk52$ᴵ;

    iget-object v2, p0, Lk52$ՙ;->ॱ:[Lm42;

    invoke-direct {v1, v2}, Lk52$ᴵ;-><init>([Lm42;)V

    invoke-static {}, Lq93;->ʾ()V

    new-instance v2, Lk52$ᵎ;

    iget-object v3, p0, Lk52$ՙ;->ˊ:Lf82;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lk52$ᵎ;-><init>(Lf82;Lkg0;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lx63;->ˏ(I)V

    invoke-static {p1, v0, v1, v2, p2}, Li80;->ॱ(Lo42;[Lm42;Lq72;Lg82;Lkg0;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lx63;->ˏ(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
