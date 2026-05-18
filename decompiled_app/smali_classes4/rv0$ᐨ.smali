.class public final Lrv0$ᐨ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LƳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "L\u01b3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L

.field public static final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lrv0$\u1428;",
            "Lrv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ॱ:Lrv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrv0$ᐨ;

    const-class v1, Lrv0;

    const-string v2, "\u0971"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrv0$ᐨ;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrv0;LԴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv0;",
            "L\u0534<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrv0$ᐨ;->ॱ:Lrv0;

    iput-object p2, p0, Lrv0$ᐨ;->ˊ:LԴ;

    return-void
.end method

.method public static synthetic ˊ(Lrv0$ᐨ;)Z
    .locals 0

    invoke-virtual {p0}, Lrv0$ᐨ;->ˋ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Lrv0$ᐨ;)LԴ;
    .locals 0

    iget-object p0, p0, Lrv0$ᐨ;->ˊ:LԴ;

    return-object p0
.end method


# virtual methods
.method public remove()V
    .locals 3

    iget-object v0, p0, Lrv0$ᐨ;->ॱ:Lrv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lrv0$ᐨ;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrv0$ᐨ;->ˊ:LԴ;

    invoke-static {v0, v1, p0}, Lrv0;->ʽ(Lrv0;LԴ;Lrv0$ᐨ;)V

    :cond_1
    return-void
.end method

.method public ʻॱ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrv0$ᐨ;->ॱ:Lrv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lrv0$ᐨ;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrv0$ᐨ;->ˊ:LԴ;

    invoke-static {v0, v2, p0}, Lrv0;->ʽ(Lrv0;LԴ;Lrv0$ᐨ;)V

    :cond_1
    return-object v1
.end method

.method public ʼॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    iget-object v0, p0, Lrv0$ᐨ;->ॱ:Lrv0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ()LԴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0534<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrv0$ᐨ;->ˊ:LԴ;

    return-object v0
.end method
