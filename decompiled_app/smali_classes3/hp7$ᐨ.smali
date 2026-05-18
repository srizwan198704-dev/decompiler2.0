.class public final Lhp7$ᐨ;
.super Lns1;

# interfaces
.implements Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,261:1\n17#2:262\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n*L\n209#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhp7$\u1428;",
        "Lns1;",
        "Lj31;",
        "Lwh0;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lf38;",
        "dispatch",
        "",
        "\u0674",
        "",
        "timeMillis",
        "Lyu;",
        "continuation",
        "\u0971\u0971",
        "Lw71;",
        "\u02bd\u0971",
        "\u037a\u02cf",
        "",
        "toString",
        "<init>",
        "(Lhp7;)V",
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
.field public final synthetic ˎ:Lhp7;


# direct methods
.method public constructor <init>(Lhp7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-direct {p0}, Lns1;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lns1;->ˋʼ(Lns1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lwh0;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-static {p1, p2}, Lhp7;->ˊ(Lhp7;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(JLjava/lang/Runnable;Lwh0;)Lw71;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p4, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-static {p4, p3, p1, p2}, Lhp7;->ॱॱ(Lhp7;Ljava/lang/Runnable;J)Lkt7;

    move-result-object p1

    new-instance p2, Lhp7$ᐨ$ᐨ;

    iget-object p3, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-direct {p2, p3, p1}, Lhp7$ᐨ$ᐨ;-><init>(Lhp7;Lkt7;)V

    return-object p2
.end method

.method public ˏˏ(JLkg0;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj31$ᐨ;->ॱ(Lj31;JLkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ͺˏ()J
    .locals 2

    iget-object v0, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    invoke-static {v0}, Lhp7;->ʻ(Lhp7;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ٴ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ(JLyu;)V
    .locals 2
    .param p3    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyu<",
            "-",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhp7$ᐨ;->ˎ:Lhp7;

    new-instance v1, Lhp7$ᐨ$ﹳ;

    invoke-direct {v1, p3, p0}, Lhp7$ᐨ$ﹳ;-><init>(Lyu;Lhp7$ᐨ;)V

    invoke-static {v0, v1, p1, p2}, Lhp7;->ॱॱ(Lhp7;Ljava/lang/Runnable;J)Lkt7;

    return-void
.end method
