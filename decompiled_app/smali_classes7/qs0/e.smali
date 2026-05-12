.class public Lqs0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lqs0/c;

.field public e:Z

.field public f:I


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
    iput-object v0, p0, Lqs0/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqs0/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqs0/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lqs0/e;->e:Z

    .line 27
    .line 28
    iput v0, p0, Lqs0/e;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqs0/c;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget-object v3, v1, Lqs0/c;->c:Lps0/h;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v3, v0}, Lps0/h;->e(Z)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v1, Lqs0/c;->d:Lqs0/c$a;

    .line 32
    .line 33
    iget-object v3, v1, Lqs0/c;->c:Lps0/h;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-object v3, v3, Lps0/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lqs0/c;->c:Lps0/h;

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v2
.end method


# virtual methods
.method public final a()Lps0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0/e;->d:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lqs0/c;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqs0/c;->e(I)Lps0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqs0/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqs0/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lqs0/c;->e(I)Lps0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
