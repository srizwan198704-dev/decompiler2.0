.class public final Lrs1$ᐨ;
.super Lrs1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrs1$\u1428;",
        "Lrs1$\uff9e;",
        "Lf38;",
        "run",
        "",
        "toString",
        "",
        "nanoTime",
        "Lyu;",
        "cont",
        "<init>",
        "(Lrs1;JLyu;)V",
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
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic ˏ:Lrs1;


# direct methods
.method public constructor <init>(Lrs1;JLyu;)V
    .locals 0
    .param p2    # J
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

    iput-object p1, p0, Lrs1$ᐨ;->ˏ:Lrs1;

    invoke-direct {p0, p2, p3}, Lrs1$ﾞ;-><init>(J)V

    iput-object p4, p0, Lrs1$ᐨ;->ˎ:Lyu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lrs1$ᐨ;->ˎ:Lyu;

    iget-object v1, p0, Lrs1$ᐨ;->ˏ:Lrs1;

    sget-object v2, Lf38;->ॱ:Lf38;

    invoke-interface {v0, v1, v2}, Lyu;->ᶥ(Lzh0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lrs1$ﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrs1$ᐨ;->ˎ:Lyu;

    invoke-static {v0, v1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
