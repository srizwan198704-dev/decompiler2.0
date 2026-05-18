.class public Lᓒ$ᴵ;
.super Ljy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljy5<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "L\u14d2$\u1d35;",
        "E",
        "Ljy5;",
        "value",
        "Lqw3$\u02b9;",
        "otherOp",
        "Ljl7;",
        "\u02ca\u0971",
        "(Ljava/lang/Object;Lqw3$\u02b9;)Ljl7;",
        "Lf38;",
        "\u02bb",
        "(Ljava/lang/Object;)V",
        "Ln50;",
        "closed",
        "\u037a\u02ce",
        "Lkotlin/Function1;",
        "",
        "\u02d1\u0971",
        "(Ljava/lang/Object;)Lb82;",
        "",
        "toString",
        "L\u14d2$\u0559;",
        "iterator",
        "Lyu;",
        "",
        "cont",
        "<init>",
        "(L\u14d2$\u0559;Lyu;)V",
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
.field public final ˎ:Lᓒ$ՙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14d2$\u0559<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᓒ$ՙ;Lyu;)V
    .locals 0
    .param p1    # Lᓒ$ՙ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u14d2$\u0559<",
            "TE;>;",
            "Lyu<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljy5;-><init>()V

    iput-object p1, p0, Lᓒ$ᴵ;->ˎ:Lᓒ$ՙ;

    iput-object p2, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lst0;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lᓒ$ᴵ;->ˎ:Lᓒ$ՙ;

    invoke-virtual {v0, p1}, Lᓒ$ՙ;->ᐝ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    sget-object v0, Lav;->ˎ:Ljl7;

    invoke-interface {p1, v0}, Lyu;->ﹳ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/Object;Lqw3$ʹ;)Ljl7;
    .locals 4
    .param p2    # Lqw3$ʹ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqw3$\u02b9;",
            ")",
            "Ljl7;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    :goto_0
    invoke-virtual {p0, p1}, Lᓒ$ᴵ;->ˑॱ(Ljava/lang/Object;)Lb82;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lyu;->ꜞ(Ljava/lang/Object;Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lav;->ˎ:Ljl7;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lqw3$ʹ;->ˎ()V

    :goto_3
    sget-object p1, Lav;->ˎ:Ljl7;

    return-object p1
.end method

.method public ˑॱ(Ljava/lang/Object;)Lb82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb82<",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᓒ$ᴵ;->ˎ:Lᓒ$ՙ;

    iget-object v0, v0, Lᓒ$ՙ;->ॱ:Lᓒ;

    iget-object v0, v0, Lฯ;->ॱ:Lb82;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    invoke-interface {v1}, Lkg0;->getContext()Lwh0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmw4;->ॱ(Lb82;Ljava/lang/Object;Lwh0;)Lb82;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ͺˎ(Ln50;)V
    .locals 4
    .param p1    # Ln50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ln50;->ˎ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lyu$ᐨ;->ˊ(Lyu;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    invoke-virtual {p1}, Ln50;->ٴ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lyu;->ᐧ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lᓒ$ᴵ;->ˎ:Lᓒ$ՙ;

    invoke-virtual {v1, p1}, Lᓒ$ՙ;->ᐝ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᓒ$ᴵ;->ˏ:Lyu;

    invoke-interface {p1, v0}, Lyu;->ﹳ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
