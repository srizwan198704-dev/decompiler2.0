.class public final Lᓒ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzz<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "L\u14d2$\u0559;",
        "E",
        "Lzz;",
        "",
        "\u02ca",
        "(Lkg0;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "\u02cf",
        "\u0971\u0971",
        "Ljava/lang/Object;",
        "\u02ce",
        "\u141d",
        "(Ljava/lang/Object;)V",
        "L\u14d2;",
        "channel",
        "<init>",
        "(L\u14d2;)V",
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
.field public ˊ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Lᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14d2<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᓒ;)V
    .locals 0
    .param p1    # Lᓒ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u14d2<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    sget-object p1, Lᙆ;->ॱॱ:Ljl7;

    iput-object p1, p0, Lᓒ$ՙ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ˋ(Lᓒ$ՙ;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lᓒ$ՙ;->ॱॱ(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lᓒ$ՙ;->ˊ:Ljava/lang/Object;

    instance-of v1, v0, Ln50;

    if-nez v1, :cond_1

    sget-object v1, Lᙆ;->ॱॱ:Ljl7;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lᓒ$ՙ;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ln50;

    invoke-virtual {v0}, Ln50;->ٴ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lsd7;->ॱˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public ˊ(Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lᓒ$ՙ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lᙆ;->ॱॱ:Ljl7;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lᓒ$ՙ;->ˎ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᓒ$ՙ;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    invoke-virtual {v0}, Lᓒ;->ʼˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᓒ$ՙ;->ᐝ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᓒ$ՙ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lᓒ$ՙ;->ˎ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᓒ$ՙ;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lᓒ$ՙ;->ॱॱ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᓒ$ՙ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln50;

    if-eqz v0, :cond_1

    check-cast p1, Ln50;

    iget-object v0, p1, Ln50;->ˎ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ln50;->ٴ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lsd7;->ॱˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic ॱ(Lkg0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    invoke-static {p0, p1}, Lzz$ᐨ;->ॱ(Lzz;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Lkg0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v0

    invoke-static {v0}, Lbv;->ˊ(Lkg0;)Lzu;

    move-result-object v0

    new-instance v1, Lᓒ$ᴵ;

    invoke-direct {v1, p0, v0}, Lᓒ$ᴵ;-><init>(Lᓒ$ՙ;Lyu;)V

    :cond_0
    iget-object v2, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    invoke-static {v2, v1}, Lᓒ;->ᐝᐝ(Lᓒ;Ljy5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    invoke-static {v2, v0, v1}, Lᓒ;->ᶥ(Lᓒ;Lyu;Ljy5;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    invoke-virtual {v2}, Lᓒ;->ʼˋ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lᓒ$ՙ;->ᐝ(Ljava/lang/Object;)V

    instance-of v3, v2, Ln50;

    if-eqz v3, :cond_3

    check-cast v2, Ln50;

    iget-object v1, v2, Ln50;->ˎ:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    const/4 v1, 0x0

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {v2}, Ln50;->ٴ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lᙆ;->ॱॱ:Ljl7;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lᓒ$ՙ;->ॱ:Lᓒ;

    iget-object v3, v3, Lฯ;->ॱ:Lb82;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lmw4;->ॱ(Lb82;Ljava/lang/Object;Lwh0;)Lb82;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lyu;->ʹ(Ljava/lang/Object;Lb82;)V

    :goto_1
    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_5
    return-object v0
.end method

.method public final ᐝ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lᓒ$ՙ;->ˊ:Ljava/lang/Object;

    return-void
.end method
