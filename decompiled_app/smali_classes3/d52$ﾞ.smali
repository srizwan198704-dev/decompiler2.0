.class public final Ld52$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52;->ˊ(Lm42;Lo42;Lkg0;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lf38;",
        "emit",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
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
.field public final synthetic ˊ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo42;Lc16$ᴵ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lc16$\u1d35<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld52$ﾞ;->ॱ:Lo42;

    iput-object p2, p0, Ld52$ﾞ;->ˊ:Lc16$ᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ld52$ﾞ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld52$ﾞ$ᐨ;

    iget v1, v0, Ld52$ﾞ$ᐨ;->ˎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld52$ﾞ$ᐨ;->ˎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld52$ﾞ$ᐨ;

    invoke-direct {v0, p0, p2}, Ld52$ﾞ$ᐨ;-><init>(Ld52$ﾞ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Ld52$ﾞ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld52$ﾞ$ᐨ;->ˎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld52$ﾞ$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p1, Ld52$ﾞ;

    :try_start_0
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ld52$ﾞ;->ॱ:Lo42;

    iput-object p0, v0, Ld52$ﾞ$ᐨ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Ld52$ﾞ$ᐨ;->ˎ:I

    invoke-interface {p2, p1, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Ld52$ﾞ;->ˊ:Lc16$ᴵ;

    iput-object p2, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    throw p2
.end method
