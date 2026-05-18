.class public Lᓒ$י;
.super Ljy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
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
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "L\u14d2$\u05d9;",
        "E",
        "Ljy5;",
        "value",
        "",
        "\u037a\u02cf",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        "",
        "toString",
        "Lyu;",
        "cont",
        "",
        "receiveMode",
        "<init>",
        "(Lyu;I)V",
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
.field public final ˎ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu;I)V
    .locals 0
    .param p1    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljy5;-><init>()V

    iput-object p1, p0, Lᓒ$י;->ˎ:Lyu;

    iput p2, p0, Lᓒ$י;->ˏ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lst0;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᓒ$י;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p1, p0, Lᓒ$י;->ˎ:Lyu;

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

    iget-object v0, p0, Lᓒ$י;->ˎ:Lyu;

    invoke-virtual {p0, p1}, Lᓒ$י;->ͺˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    :goto_0
    invoke-virtual {p0, p1}, Ljy5;->ˑॱ(Ljava/lang/Object;)Lb82;

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

.method public ͺˎ(Ln50;)V
    .locals 2
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

    iget v0, p0, Lᓒ$י;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᓒ$י;->ˎ:Lyu;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    sget-object v1, Lx00;->ˊ:Lx00$ﹳ;

    iget-object p1, p1, Ln50;->ˎ:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lx00$ﹳ;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx00;->ˊ(Ljava/lang/Object;)Lx00;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᓒ$י;->ˎ:Lyu;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {p1}, Ln50;->ٴ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ͺˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lᓒ$י;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lx00;->ˊ:Lx00$ﹳ;

    invoke-virtual {v0, p1}, Lx00$ﹳ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx00;->ˊ(Ljava/lang/Object;)Lx00;

    move-result-object p1

    :cond_0
    return-object p1
.end method
