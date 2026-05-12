.class public final Lt40/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# instance fields
.field public final synthetic n:Lpz/j;

.field public final synthetic u:Lh40/f;


# direct methods
.method public constructor <init>(Lpz/j;Lh40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/d;->n:Lpz/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/d;->u:Lh40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt40/d;->n:Lpz/j;

    .line 5
    .line 6
    iget-object p1, p1, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt40/d;->u:Lh40/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh40/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method
