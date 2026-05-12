.class public Lfn/g$a;
.super Ldg/a;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final u:Lyy/t1;


# direct methods
.method public constructor <init>(Lfn/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyy/t1;

    .line 5
    .line 6
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfn/g$a;->u:Lyy/t1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Ldg/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lug/j;

    .line 30
    .line 31
    invoke-virtual {p2}, Lug/d;->onReload()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method
