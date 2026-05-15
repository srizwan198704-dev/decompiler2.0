.class public Ln/p;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f;)V
    .locals 5

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
    iput-object v0, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln/f;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ln/p;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ln/f;->H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ln/p;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ln/f;->D()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ln/p;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ln/f;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ln/p;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ln/f;->i()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ln/e;

    .line 51
    .line 52
    iget-object v3, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Ln/p$a;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ln/p$a;-><init>(Ln/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ln/f;)V
    .locals 3

    .line 1
    iget v0, p0, Ln/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln/f;->C0(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln/p;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln/f;->D0(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ln/p;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln/f;->y0(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln/p;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln/f;->b0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ln/p$a;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ln/p$a;->a(Ln/f;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ln/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/f;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln/p;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ln/f;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ln/p;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ln/f;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ln/p;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ln/f;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ln/p;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Ln/p;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ln/p$a;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ln/p$a;->b(Ln/f;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
