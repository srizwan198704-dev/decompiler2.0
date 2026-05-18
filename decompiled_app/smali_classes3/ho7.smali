.class public abstract Lho7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0012\u0010\u0006\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lho7;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "\u02ca",
        "()I",
        "mode",
        "",
        "submissionTime",
        "Llo7;",
        "taskContext",
        "<init>",
        "(JLlo7;)V",
        "()V",
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
.field public ˊ:Llo7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lso7;->ʼ:Llo7;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lho7;-><init>(JLlo7;)V

    return-void
.end method

.method public constructor <init>(JLlo7;)V
    .locals 0
    .param p3    # Llo7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lho7;->ॱ:J

    iput-object p3, p0, Lho7;->ˊ:Llo7;

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget-object v0, p0, Lho7;->ˊ:Llo7;

    invoke-interface {v0}, Llo7;->ˋˊ()I

    move-result v0

    return v0
.end method
