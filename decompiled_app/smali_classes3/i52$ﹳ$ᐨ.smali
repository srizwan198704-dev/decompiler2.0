.class public final Li52$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li52$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
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
.field public final synthetic ˊ:Lii0;

.field public final synthetic ˋ:Lhb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0<",
            "Lpe7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ldg4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lii0;Lhb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Ldg4<",
            "TT;>;>;",
            "Lii0;",
            "Lhb0<",
            "Lpe7<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li52$ﹳ$ᐨ;->ॱ:Lc16$ᴵ;

    iput-object p2, p0, Li52$ﹳ$ᐨ;->ˊ:Lii0;

    iput-object p3, p0, Li52$ﹳ$ᐨ;->ˋ:Lhb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 3
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

    iget-object p2, p0, Li52$ﹳ$ᐨ;->ॱ:Lc16$ᴵ;

    iget-object p2, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p2, Ldg4;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ldg4;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lf38;->ॱ:Lf38;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Li52$ﹳ$ᐨ;->ˊ:Lii0;

    iget-object v0, p0, Li52$ﹳ$ᐨ;->ॱ:Lc16$ᴵ;

    iget-object v1, p0, Li52$ﹳ$ᐨ;->ˋ:Lhb0;

    invoke-static {p1}, Lre7;->ॱ(Ljava/lang/Object;)Ldg4;

    move-result-object p1

    new-instance v2, Lqx5;

    invoke-interface {p2}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object p2

    invoke-static {p2}, Loh3;->ˊˋ(Lwh0;)Lkh3;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lqx5;-><init>(Lpe7;Lkh3;)V

    invoke-interface {v1, v2}, Lhb0;->ʼॱ(Ljava/lang/Object;)Z

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
