.class public abstract Lfg4$ﾞ;
.super Lqw3;

# interfaces
.implements Lw71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\uff9e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfg4$\uff9e;",
        "Lqw3;",
        "Lw71;",
        "",
        "\u02d1\u0971",
        "()Z",
        "Lf38;",
        "dispose",
        "()V",
        "\u037a\u02ce",
        "\u02cf\u037a",
        "",
        "owner",
        "<init>",
        "(Lfg4;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic ˏ:Lfg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lfg4$ﾞ;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfg4$ﾞ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfg4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfg4$ﾞ;->ˏ:Lfg4;

    invoke-direct {p0}, Lqw3;-><init>()V

    iput-object p2, p0, Lfg4$ﾞ;->ˎ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfg4$ﾞ;->isTaken:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lqw3;->ˉॱ()Z

    return-void
.end method

.method public abstract ˏͺ()V
.end method

.method public final ˑॱ()Z
    .locals 3

    sget-object v0, Lfg4$ﾞ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract ͺˎ()Z
.end method
