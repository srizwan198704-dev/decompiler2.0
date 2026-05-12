.class Lunet/org/chromium/base/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lunet/org/chromium/base/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:I

.field public u:I

.field public v:Z

.field public final synthetic w:Lunet/org/chromium/base/ObserverList;


# direct methods
.method private constructor <init>(Lunet/org/chromium/base/ObserverList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->w:Lunet/org/chromium/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lunet/org/chromium/base/ObserverList;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, Lunet/org/chromium/base/ObserverList;->v:I

    .line 5
    iget-object p1, p1, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 7
    iput p1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/base/ObserverList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lunet/org/chromium/base/ObserverList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->w:Lunet/org/chromium/base/ObserverList;

    .line 9
    .line 10
    iget v2, v1, Lunet/org/chromium/base/ObserverList;->v:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, v1, Lunet/org/chromium/base/ObserverList;->v:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v2, v1, Lunet/org/chromium/base/ObserverList;->w:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lunet/org/chromium/base/ObserverList;->w:Z

    .line 25
    .line 26
    iget-object v1, v1, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    :goto_0
    if-ltz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->w:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->n:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->w:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lunet/org/chromium/base/ObserverList;->x:Z

    .line 4
    .line 5
    iget-object v2, v0, Lunet/org/chromium/base/ObserverList;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lunet/org/chromium/base/ObserverList;->u:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 15
    .line 16
    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->n:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->u:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
