.class public Lunet/org/chromium/base/ObserverList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/ObserverList$ObserverListIterator;,
        Lunet/org/chromium/base/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

.field public v:I

.field public w:Z

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 13
    .line 14
    new-instance v0, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 15
    .line 16
    invoke-direct {v0}, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    iget v1, p0, Lunet/org/chromium/base/ObserverList;->v:I

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lunet/org/chromium/base/ObserverList;->w:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lunet/org/chromium/base/ObserverList;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
