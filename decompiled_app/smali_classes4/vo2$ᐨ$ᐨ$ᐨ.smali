.class public Lvo2$ᐨ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo2$ᐨ$ᐨ;->ॱ(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lvo2$ᐨ$ᐨ;

.field public final synthetic ॱ:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lvo2$ᐨ$ᐨ;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lvo2$ᐨ$ᐨ$ᐨ;->ˊ:Lvo2$ᐨ$ᐨ;

    iput-object p2, p0, Lvo2$ᐨ$ᐨ$ᐨ;->ॱ:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Predicate#test"
    .end annotation

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lvo2$ᐨ$ᐨ$ᐨ;->ॱ(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Ljava/lang/Thread;)Z
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Predicate#test"
    .end annotation

    iget-object v0, p0, Lvo2$ᐨ$ᐨ$ᐨ;->ॱ:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lfx1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
