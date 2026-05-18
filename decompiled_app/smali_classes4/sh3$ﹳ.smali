.class public final Lsh3$ﹳ;
.super Lrh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsh3$\ufe73;",
        "Lrh3;",
        "",
        "cause",
        "Lf38;",
        "\u02cf\u037a",
        "Lsh3;",
        "parent",
        "Lsh3$\uff9e;",
        "state",
        "Lr20;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lsh3;Lsh3$\uff9e;Lr20;Ljava/lang/Object;)V",
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
.field public final ʻ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˏ:Lsh3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lsh3$ﾞ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Lr20;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh3;Lsh3$ﾞ;Lr20;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lsh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsh3$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr20;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lrh3;-><init>()V

    iput-object p1, p0, Lsh3$ﹳ;->ˏ:Lsh3;

    iput-object p2, p0, Lsh3$ﹳ;->ॱॱ:Lsh3$ﾞ;

    iput-object p3, p0, Lsh3$ﹳ;->ᐝ:Lr20;

    iput-object p4, p0, Lsh3$ﹳ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsh3$ﹳ;->ˏͺ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lsh3$ﹳ;->ˏ:Lsh3;

    iget-object v0, p0, Lsh3$ﹳ;->ॱॱ:Lsh3$ﾞ;

    iget-object v1, p0, Lsh3$ﹳ;->ᐝ:Lr20;

    iget-object v2, p0, Lsh3$ﹳ;->ʻ:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lsh3;->ˎˎ(Lsh3;Lsh3$ﾞ;Lr20;Ljava/lang/Object;)V

    return-void
.end method
