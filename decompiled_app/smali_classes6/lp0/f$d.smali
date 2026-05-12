.class public Llp0/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final n:[Ljp0/a;

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>(Llp0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llp0/f$d;->u:I

    .line 6
    .line 7
    iput v0, p0, Llp0/f$d;->v:I

    .line 8
    .line 9
    iget-object p1, p1, Llp0/f;->c:Lkp0/f;

    .line 10
    .line 11
    iget-object p1, p1, Lkp0/f;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Llp0/f$d;->v:I

    .line 20
    .line 21
    new-array v1, v1, [Ljp0/a;

    .line 22
    .line 23
    iput-object v1, p0, Llp0/f$d;->n:[Ljp0/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljp0/a;

    .line 40
    .line 41
    iget-object v2, p0, Llp0/f$d;->n:[Ljp0/a;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Llp0/f$d;->n:[Ljp0/a;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llp0/f$d;->u:I

    .line 2
    .line 3
    iget v1, p0, Llp0/f$d;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp0/f$d;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Llp0/f$d;->n:[Ljp0/a;

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Llp0/f$d;->u:I

    .line 10
    .line 11
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
