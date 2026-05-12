.class public Lm00/o;
.super Lx00/a;
.source "ProGuard"

# interfaces
.implements Lx00/l;
.implements Lr00/b;
.implements Lr00/d;
.implements Lap/m;
.implements Lu00/c;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lcom/uc/browser/core/homepage/card/data/a;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Z

.field public final I:Lj20/c0;

.field public final J:Lm00/m;

.field public final K:Lm00/m;

.field public final v:Landroid/content/Context;

.field public w:Lr00/c;

.field public final x:Lcom/uc/browser/core/homepage/card/data/b;

.field public volatile y:Ljava/util/ArrayList;

.field public z:Lap/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/data/b;Lj20/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx00/a;-><init>()V

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
    iput-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm00/o;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lm00/o;->C:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lm00/o;->D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lm00/o;->E:Z

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lm00/o;->F:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lm00/o;->G:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lm00/o;->H:Z

    .line 35
    .line 36
    new-instance v0, Lm00/m;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lm00/m;-><init>(Lm00/o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm00/o;->J:Lm00/m;

    .line 43
    .line 44
    new-instance v0, Lm00/m;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lm00/m;-><init>(Lm00/o;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm00/o;->K:Lm00/m;

    .line 51
    .line 52
    iput-object p1, p0, Lm00/o;->v:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 55
    .line 56
    iput-object p3, p0, Lm00/o;->I:Lj20/c0;

    .line 57
    .line 58
    return-void
.end method

.method public static U(IIII)V
    .locals 10

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_opcard"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "_opmodule"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v4, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "_oppos"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "_optype"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    const-string v8, "_opcnt"

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "nbusi"

    .line 62
    .line 63
    invoke-static {p1, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_opcard"

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "nbusi"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm00/o;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm00/o;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm00/o;->w:Lr00/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr00/c;->n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    iget-object v2, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 38
    .line 39
    iget v3, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 40
    .line 41
    iget-object v4, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 42
    .line 43
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final G(Lcom/uc/browser/core/homepage/card/data/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/card/data/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 27
    .line 28
    iget v3, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lm00/o;->K(I)Lm00/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v4, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 39
    .line 40
    iget-object v6, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v5, Lcom/uc/browser/core/homepage/card/data/g;->z:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 45
    .line 46
    iput-wide v6, v5, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lm00/k;->c(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/card/data/a;->n:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    iget-object v1, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lm00/o;->J(Lcom/uc/browser/core/homepage/card/data/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/data/a;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm00/k;

    .line 23
    .line 24
    iget-object v3, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 43
    .line 44
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 45
    .line 46
    iget-object v5, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 47
    .line 48
    iget v5, v5, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/uc/browser/core/homepage/card/data/g;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lm00/o;->J(Lcom/uc/browser/core/homepage/card/data/g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/data/a;->i()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final J(Lcom/uc/browser/core/homepage/card/data/g;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/g;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 25
    .line 26
    iget v1, p1, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/data/g;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "&_size="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lcom/uc/browser/core/homepage/card/data/g;->w:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lm00/o;->C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v4, p1, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 90
    .line 91
    sub-long/2addr v1, v4

    .line 92
    iget v4, p1, Lcom/uc/browser/core/homepage/card/data/g;->x:I

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    cmp-long v1, v1, v4

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    iput-object v3, p1, Lcom/uc/browser/core/homepage/card/data/g;->z:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    new-instance v1, Lap/l;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/uc/browser/core/homepage/card/data/g;->z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0, v2}, Lap/l;-><init>(Ljava/lang/String;Lap/m;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 109
    .line 110
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 111
    .line 112
    iput v0, v1, Lap/l;->A:I

    .line 113
    .line 114
    iput-object p1, v1, Lap/l;->w:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Lq00/e;->e()Lq00/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lq00/e;->f(Lap/l;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final K(I)Lm00/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    iget-object v2, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 20
    .line 21
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final L(Lcom/uc/browser/core/homepage/card/data/g;)J
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/g;->x:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 9
    .line 10
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->a:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p1, 0xa8c0

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long v0, p1

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm00/o;->w:Lr00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 45
    :cond_3
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public final O(Ljava/lang/String;Lr00/g;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "ext:lp:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "content"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, Lx10/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lx10/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lx10/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lx10/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lx10/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x3ee

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lsl0/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p2, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    iput-object v1, v0, Lsl0/b;->m:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 78
    .line 79
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 80
    .line 81
    iget v2, p2, Lr00/g;->w:I

    .line 82
    .line 83
    iget v3, p2, Lr00/g;->x:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v3, v4}, Lm00/o;->U(IIII)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 90
    .line 91
    iget v2, p2, Lr00/g;->w:I

    .line 92
    .line 93
    iget v3, p2, Lr00/g;->x:I

    .line 94
    .line 95
    sget-object v5, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v5, "2101"

    .line 98
    .line 99
    const-string v6, "ev_ac"

    .line 100
    .line 101
    const-string v7, "ev_ct"

    .line 102
    .line 103
    const-string v8, "homepage"

    .line 104
    .line 105
    invoke-static {v7, v8, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "card"

    .line 110
    .line 111
    const-string v7, "parentnode"

    .line 112
    .line 113
    const-string v8, "spm"

    .line 114
    .line 115
    invoke-static {v5, v8, v6, v1, v7}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "subname"

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v5, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "position"

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lzt/d;->a()V

    .line 137
    .line 138
    .line 139
    const-string v1, "nbusi"

    .line 140
    .line 141
    new-array v2, v4, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v5, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lx00/a;->n:I

    .line 147
    .line 148
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget p2, p2, Lr00/g;->x:I

    .line 151
    .line 152
    invoke-static {v1, v4, p2, v0, p1}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-boolean p1, p0, Lm00/o;->E:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lm00/o;->w:Lr00/c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lr00/c;->h()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm00/k;

    .line 19
    .line 20
    iget-object v3, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 21
    .line 22
    iget v3, v3, Lcom/uc/browser/core/homepage/card/data/g;->B:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lm00/k;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v5, v2, Lm00/k;->e:I

    .line 34
    .line 35
    if-le v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lm00/o;->L(Lcom/uc/browser/core/homepage/card/data/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v3, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 48
    .line 49
    iget-wide v9, v3, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 50
    .line 51
    sub-long/2addr v7, v9

    .line 52
    cmp-long v3, v7, v5

    .line 53
    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    iget v1, v2, Lm00/k;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-virtual {v2, v1}, Lm00/k;->d(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 63
    .line 64
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 65
    .line 66
    const/16 v3, 0x7d

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lm00/o;->M()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lm00/o;->z:Lap/a;

    .line 74
    .line 75
    iget-object v3, v2, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 76
    .line 77
    iget v3, v3, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v2, v2, Lm00/k;->d:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lm00/o;->T()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    iget-object v2, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 20
    .line 21
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Lm00/k;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lm00/o;->z:Lap/a;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-static {}, Lm00/r;->c()Lm00/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 6
    .line 7
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lc5/b;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Lc5/b;-><init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 6
    .line 7
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lm00/o;->z:Lap/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lm00/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v5}, Lhk0/a;->d(Ljava/lang/String;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v3, "="

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "\r\n"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    move-object v4, v0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    move-object v4, v0

    .line 131
    move-object v0, v1

    .line 132
    :goto_1
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final W()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm00/o;->w:Lr00/c;

    .line 6
    .line 7
    iget-object v3, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/uc/browser/core/homepage/card/data/b;->p:J

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v4, v6

    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/uc/browser/core/homepage/card/data/b;->q:J

    .line 19
    .line 20
    mul-long/2addr v3, v6

    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, v2, Lr00/c;->K:Lt00/p;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, Lr00/c;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lr00/c;->L:Lt00/q;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    new-instance v1, Lt00/q;

    .line 55
    .line 56
    iget-object v4, v2, Lr00/c;->x:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v1, v4, v5, v0, v6}, Lt00/q;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lr00/c;->L:Lt00/q;

    .line 68
    .line 69
    iget-object v0, v2, Lr00/c;->K:Lt00/p;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lt00/p;->x(Lt00/q;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lr00/c;->K:Lt00/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v2, Lr00/c;->K:Lt00/p;

    .line 81
    .line 82
    iget-object v0, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lt00/q;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    :goto_1
    iput-object v0, v2, Lr00/c;->L:Lt00/q;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v2, Lr00/c;->K:Lt00/p;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lt00/p;->x(Lt00/q;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lr00/c;->K:Lt00/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lr00/c;->L:Lt00/q;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/card/data/a;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm00/o;->w:Lr00/c;

    .line 12
    .line 13
    new-instance v0, Lld/h;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/uc/framework/g;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3, p1, v0}, Lcom/uc/framework/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lm00/o;->G(Lcom/uc/browser/core/homepage/card/data/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm00/o;->w:Lr00/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr00/c;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lm00/o;->G:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iget-object v0, p0, Lm00/o;->K:Lm00/m;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lm00/k;

    .line 81
    .line 82
    iget-object v0, v0, Lm00/k;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lr00/e;

    .line 99
    .line 100
    iget-object v1, v1, Lr00/e;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lr00/g;

    .line 117
    .line 118
    invoke-virtual {v2}, Lr00/g;->d()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lm00/o;->W()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 126
    .line 127
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p1, v1, v1, v0}, Lm00/o;->U(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 136
    .line 137
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/uc/browser/statis/l;->g(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm00/o;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr00/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/o;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr00/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm00/k;

    .line 32
    .line 33
    iget-object v4, v3, Lm00/k;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v3, Lm00/k;->e:I

    .line 40
    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lm00/k;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lr00/e;

    .line 60
    .line 61
    iget-object v4, v4, Lr00/e;->n:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lcom/uc/framework/g;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v3, p0, v1}, Lcom/uc/framework/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 103
    .line 104
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {v0, v1, v1, v2}, Lm00/o;->U(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 112
    .line 113
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 114
    .line 115
    const-string v1, "next"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/uc/browser/statis/l;->f(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lx00/a;->n:I

    .line 121
    .line 122
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2, v4, v3, v1}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e(Lap/n;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lap/n;->d:Lap/l;

    .line 2
    .line 3
    iget-object v0, v0, Lap/l;->w:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    instance-of v1, v0, Lcom/uc/browser/core/homepage/card/data/g;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    check-cast v0, Lcom/uc/browser/core/homepage/card/data/g;

    .line 14
    .line 15
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 16
    .line 17
    iget-object v3, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lap/n;->b:Lap/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lm00/o;->K(I)Lm00/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 31
    .line 32
    iget p1, p1, Lap/n;->c:I

    .line 33
    .line 34
    const/16 v3, 0x130

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0, v1}, Lm00/o;->L(Lcom/uc/browser/core/homepage/card/data/g;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/16 v9, 0x2

    .line 47
    .line 48
    div-long/2addr v7, v9

    .line 49
    sub-long/2addr v5, v7

    .line 50
    iput-wide v5, v1, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 51
    .line 52
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 53
    .line 54
    iget v3, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 73
    .line 74
    iget v6, v5, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 75
    .line 76
    if-ne v6, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v4

    .line 80
    :goto_0
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-wide v6, v1, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 83
    .line 84
    iput-wide v6, v5, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 85
    .line 86
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 87
    .line 88
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 89
    .line 90
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, v0, v5}, Lcom/uc/browser/core/homepage/card/data/a;->k(ILcom/uc/browser/core/homepage/card/data/a$a;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 109
    .line 110
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/data/a;->j(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 118
    .line 119
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/data/a;->j(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {p0, v1}, Lm00/o;->L(Lcom/uc/browser/core/homepage/card/data/g;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v5, v7

    .line 133
    const-wide/16 v7, 0x3a98

    .line 134
    .line 135
    add-long/2addr v5, v7

    .line 136
    iput-wide v5, v1, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    iget-object v1, p1, Lap/n;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/data/g;->z:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "data"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v1, p1, Lap/n;->b:Lap/a;

    .line 155
    .line 156
    const-string v3, "data"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 163
    .line 164
    iget-object v3, p1, Lap/n;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iput-wide v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 173
    .line 174
    iget v3, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 175
    .line 176
    iget v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 177
    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    new-instance v3, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 181
    .line 182
    invoke-direct {v3}, Lcom/uc/browser/core/homepage/card/data/a$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 186
    .line 187
    iput v5, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 188
    .line 189
    iget-object v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 194
    .line 195
    iput-wide v5, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 207
    .line 208
    iput v1, v3, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :cond_6
    iget-object v3, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 212
    .line 213
    iget v5, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 214
    .line 215
    iget-object v6, v3, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v3, v5, v1}, Lcom/uc/browser/core/homepage/card/data/a;->k(ILcom/uc/browser/core/homepage/card/data/a$a;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget v3, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lm00/o;->K(I)Lm00/k;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, v3, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 239
    .line 240
    iget-wide v5, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 241
    .line 242
    iput-wide v5, v3, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 243
    .line 244
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v3, Lcom/uc/browser/core/homepage/card/data/g;->z:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/uc/browser/core/homepage/card/data/f;

    .line 267
    .line 268
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    iget-object v5, p1, Lap/n;->b:Lap/a;

    .line 278
    .line 279
    iget-object v6, v3, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v7, ""

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    iget-object v6, p0, Lm00/o;->z:Lap/a;

    .line 294
    .line 295
    iget-object v7, v3, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    iget-object v6, v3, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 326
    .line 327
    iget-object v8, v7, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5, v8}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Lcom/uc/browser/core/homepage/card/data/f;->a(Lcom/uc/browser/core/homepage/card/data/f$a;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lm00/o;->z:Lap/a;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v7, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lm00/o;->T()V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    iget p1, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lm00/o;->Q(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_3
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_10
    :goto_4
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 399
    .line 400
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz p1, :cond_11

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-lez p1, :cond_11

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    iget-boolean p1, p0, Lm00/o;->G:Z

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const/16 v1, 0x6d8

    .line 423
    .line 424
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_5
    iget-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 432
    .line 433
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 434
    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_16

    .line 442
    .line 443
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 444
    .line 445
    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v3, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 447
    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_14

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 469
    .line 470
    if-eqz v5, :cond_13

    .line 471
    .line 472
    iget v6, v5, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 473
    .line 474
    invoke-virtual {p1, v6, v5}, Lcom/uc/browser/core/homepage/card/data/a;->k(ILcom/uc/browser/core/homepage/card/data/a$a;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    goto :goto_7

    .line 480
    :cond_14
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/card/data/a;->n:Z

    .line 481
    .line 482
    iput-object v4, p1, Lcom/uc/browser/core/homepage/card/data/a;->v:Ljava/util/HashMap;

    .line 483
    .line 484
    monitor-exit v1

    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_15
    monitor-exit v1

    .line 488
    goto :goto_8

    .line 489
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    throw p1

    .line 491
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lm00/o;->x()V

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    iget-boolean p1, p0, Lm00/o;->G:Z

    .line 497
    .line 498
    if-nez p1, :cond_17

    .line 499
    .line 500
    const/16 p1, 0xe

    .line 501
    .line 502
    invoke-virtual {p0, p1, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_17
    invoke-virtual {p0, v2, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-virtual {p0}, Lm00/o;->S()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lm00/o;->T()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_18
    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/data/b;

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, p1, Lap/n;->b:Lap/a;

    .line 525
    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_19
    const-string v1, "error"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 541
    .line 542
    new-instance p1, Lcom/uc/browser/core/homepage/card/data/a;

    .line 543
    .line 544
    invoke-direct {p1}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 548
    .line 549
    iget-object p1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 550
    .line 551
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 552
    .line 553
    invoke-virtual {p0}, Lm00/o;->H()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1a
    iget-object v0, p1, Lap/n;->b:Lap/a;

    .line 558
    .line 559
    const-string v1, "data"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 566
    .line 567
    if-eqz v0, :cond_1e

    .line 568
    .line 569
    iget-object v0, p1, Lap/n;->b:Lap/a;

    .line 570
    .line 571
    const-string v1, "data"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 578
    .line 579
    iput-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 580
    .line 581
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 582
    .line 583
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Lap/n;->d:Lap/l;

    .line 589
    .line 590
    iget-object p1, p1, Lap/l;->w:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/b;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-virtual {p0}, Lm00/o;->H()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1b
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->r:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-ge v0, p1, :cond_1c

    .line 621
    .line 622
    invoke-virtual {p0}, Lm00/o;->I()V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1c
    invoke-virtual {p0, v2, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lm00/o;->x()V

    .line 630
    .line 631
    .line 632
    :goto_a
    invoke-virtual {p0}, Lm00/o;->S()V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lm00/k;

    .line 652
    .line 653
    iget-object v0, v0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 654
    .line 655
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lm00/o;->Q(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1d
    invoke-virtual {p0}, Lm00/o;->T()V

    .line 662
    .line 663
    .line 664
    :cond_1e
    :goto_c
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm00/o;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 5
    .line 6
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2, v1}, Lm00/o;->U(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/o;->w:Lr00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm00/o;->G(Lcom/uc/browser/core/homepage/card/data/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm00/k;

    .line 25
    .line 26
    iget-object v2, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lm00/o;->L(Lcom/uc/browser/core/homepage/card/data/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/uc/browser/core/homepage/card/data/g;->A:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    cmp-long v2, v4, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lm00/o;->J(Lcom/uc/browser/core/homepage/card/data/g;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/data/a;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lm00/k;

    .line 71
    .line 72
    iget-object v1, v1, Lm00/k;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lr00/e;

    .line 89
    .line 90
    iget-object v2, v2, Lr00/e;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lr00/g;

    .line 107
    .line 108
    iget-object v4, v3, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v3, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 117
    .line 118
    const-string v5, "img"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v4, v3}, Lq00/d;->d(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm00/k;->b()Lm00/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lm00/k$a;->u:Lm00/k$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm00/o;->J(Lcom/uc/browser/core/homepage/card/data/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 34
    .line 35
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v1, v1, v2}, Lm00/o;->U(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 43
    .line 44
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 45
    .line 46
    const-string v1, "refresh"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/uc/browser/statis/l;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lx00/a;->n:I

    .line 52
    .line 53
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, v4}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ext:lp:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lx10/i;

    .line 28
    .line 29
    invoke-direct {v3}, Lx10/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Lx10/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v3, Lx10/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, Lx10/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0x3ee

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lsl0/b;

    .line 54
    .line 55
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x3e9

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v1, v2, v2, v3}, Lm00/o;->U(IIII)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 75
    .line 76
    const-string v2, "more"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/uc/browser/statis/l;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lx00/a;->n:I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3, v4, v2, v0}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final q(Lcom/uc/browser/core/homepage/card/data/f;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 2
    .line 3
    const v1, 0x17ed1

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x7d2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lx00/a;->n:I

    .line 24
    .line 25
    iget-object v0, v4, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v1, 0x17ed2

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x7d3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v1, 0x17edb

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lm00/o;->H()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const v1, 0x17edc

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lm00/o;->v:Landroid/content/Context;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lm00/n;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lm00/n;-><init>(Lm00/o;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x67d

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v5, p1}, Le30/e;->e0(Landroid/content/Context;Ljava/lang/String;)Le30/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x67c

    .line 92
    .line 93
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xce

    .line 98
    .line 99
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lld/h;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v1, v0, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 115
    .line 116
    .line 117
    iget p1, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, p1, v1, p0}, Lm00/h;->b(Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;Lm00/o;)V

    .line 139
    .line 140
    .line 141
    iget p1, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->A:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 175
    .line 176
    iget-object v6, p1, Lcom/uc/browser/core/homepage/card/data/f;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v1, v6}, Lcom/uc/framework/ui/widget/dialog/m0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v5, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/dialog/m0;->b(I)V

    .line 185
    .line 186
    .line 187
    move v5, v3

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v5, v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 207
    .line 208
    add-int/lit16 v7, v5, 0x3e8

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 215
    .line 216
    iget-boolean v8, v8, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 217
    .line 218
    iget-object v9, v1, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 219
    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/m0;->b(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9, v7, v6}, Lcom/uc/framework/ui/widget/dialog/b;->B(ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v1, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 237
    .line 238
    iget-object v8, v1, Lcom/uc/framework/ui/widget/dialog/m0;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->U()Lcom/uc/framework/ui/widget/dialog/b;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lm00/g;

    .line 258
    .line 259
    invoke-direct {v0, p1, p0}, Lm00/g;-><init>(Lcom/uc/browser/core/homepage/card/data/f;Lm00/o;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget p1, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/intl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 7
    .line 8
    iget v2, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v3, v4}, Lm00/o;->U(IIII)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lx00/a;->n:I

    .line 16
    .line 17
    iget-object v5, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-static {v2, v4, v6, v5, v7}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu00/d;

    .line 26
    .line 27
    iget-object v5, p0, Lm00/o;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v5}, Lu00/d;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x671

    .line 33
    .line 34
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x17ed1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, Lu00/d;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Lm00/s;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/16 v5, 0x672

    .line 63
    .line 64
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x17ed2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v5}, Lu00/d;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, p0, Lm00/o;->A:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lcj0/v;->C:Lcj0/v;

    .line 83
    .line 84
    const-string v7, "card_hide_switch"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "1"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Lcom/uc/browser/core/homepage/card/data/f;

    .line 99
    .line 100
    const/16 v7, 0x67c

    .line 101
    .line 102
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v6, v7}, Lcom/uc/browser/core/homepage/card/data/f;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x17edc

    .line 110
    .line 111
    .line 112
    iput v7, v6, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/uc/browser/core/homepage/card/data/f;

    .line 138
    .line 139
    iget-object v7, v2, Lu00/d;->w:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v5, v1, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    move v5, v3

    .line 154
    :goto_1
    iget-object v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v5, v6, :cond_5

    .line 161
    .line 162
    iget-object v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/uc/browser/core/homepage/card/data/f;

    .line 169
    .line 170
    move v7, v3

    .line 171
    :goto_2
    const/4 v8, 0x3

    .line 172
    if-ge v7, v8, :cond_4

    .line 173
    .line 174
    iget v8, v6, Lcom/uc/browser/core/homepage/card/data/f;->e:I

    .line 175
    .line 176
    sget-object v9, Lcom/uc/browser/core/homepage/card/data/f;->j:[I

    .line 177
    .line 178
    aget v9, v9, v7

    .line 179
    .line 180
    if-ne v8, v9, :cond_3

    .line 181
    .line 182
    const v7, 0x180c4

    .line 183
    .line 184
    .line 185
    add-int/2addr v7, v5

    .line 186
    iput v7, v6, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 187
    .line 188
    iget-object v7, v2, Lu00/d;->w:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iput-object p0, v2, Lu00/d;->x:Lx00/a;

    .line 204
    .line 205
    new-instance v1, Lt00/l;

    .line 206
    .line 207
    const/16 v5, 0xb

    .line 208
    .line 209
    invoke-direct {v1, v2, v5}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lu00/a;->v:Lt00/l;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/uc/browser/core/homepage/intl/j;->a:Lu00/d;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [I

    .line 218
    .line 219
    iget-object v2, p0, Lm00/o;->w:Lr00/c;

    .line 220
    .line 221
    iget-object v2, v2, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/Point;

    .line 227
    .line 228
    aget v3, v1, v3

    .line 229
    .line 230
    aget v1, v1, v4

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lcom/uc/browser/core/homepage/intl/j;->b:Landroid/graphics/Point;

    .line 236
    .line 237
    const/16 v1, 0x3ec

    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm00/k;

    .line 18
    .line 19
    iget-object v1, v1, Lm00/k;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr00/e;

    .line 36
    .line 37
    iget-object v2, v2, Lr00/e;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lr00/g;

    .line 54
    .line 55
    invoke-virtual {v3}, Lr00/g;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, p0, Lm00/o;->G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iget-object v1, p0, Lm00/o;->K:Lm00/m;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lx00/a;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "="

    .line 4
    .line 5
    iget-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lr00/c;

    .line 16
    .line 17
    iget-object v5, v1, Lm00/o;->v:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 23
    .line 24
    iget-boolean v5, v1, Lm00/o;->D:Z

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lr00/c;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 30
    .line 31
    iput-object v1, v0, Lr00/c;->n:Lx00/a;

    .line 32
    .line 33
    iget-object v5, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v0, Lr00/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->v:Z

    .line 40
    .line 41
    iput-boolean v6, v0, Lr00/c;->V:Z

    .line 42
    .line 43
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->d:Z

    .line 44
    .line 45
    iput-boolean v6, v0, Lr00/c;->C:Z

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->c:Z

    .line 48
    .line 49
    iput-boolean v6, v0, Lr00/c;->B:Z

    .line 50
    .line 51
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->e:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lr00/c;->D:Z

    .line 54
    .line 55
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v0, Lr00/c;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v0, Lr00/c;->z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v0, Lr00/c;->y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/data/b;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, Lr00/c;->x:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-object v5, v0, Lr00/c;->L:Lt00/q;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr00/c;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lm00/o;->W()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 85
    .line 86
    iget v6, v6, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lm00/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v7, v6}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    invoke-static {v0, v4}, Lhk0/a;->d(Ljava/lang/String;Z)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v8, Lap/a;

    .line 112
    .line 113
    invoke-direct {v8}, Lap/a;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x1

    .line 118
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v0, Ljava/io/FileReader;

    .line 121
    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    array-length v6, v0

    .line 156
    if-ne v6, v9, :cond_1

    .line 157
    .line 158
    aget-object v6, v0, v4

    .line 159
    .line 160
    aget-object v0, v0, v10

    .line 161
    .line 162
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v5, v11

    .line 168
    goto/16 :goto_1b

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    :goto_1
    invoke-static {v11}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_1b

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v11, v5

    .line 183
    goto :goto_2

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object v11, v5

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_4
    iput-object v8, v1, Lm00/o;->z:Lap/a;

    .line 196
    .line 197
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->r:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v7, -0x2

    .line 210
    if-eqz v6, :cond_17

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/uc/browser/core/homepage/card/data/g;

    .line 217
    .line 218
    iget v8, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 219
    .line 220
    const/16 v11, 0x2bd

    .line 221
    .line 222
    if-ne v8, v11, :cond_5

    .line 223
    .line 224
    new-instance v7, Lm00/j;

    .line 225
    .line 226
    invoke-direct {v7}, Lm00/j;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v6, v7, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 230
    .line 231
    move v8, v4

    .line 232
    :goto_6
    iget v11, v6, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 233
    .line 234
    if-ge v8, v11, :cond_4

    .line 235
    .line 236
    iget v11, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 237
    .line 238
    iget-object v12, v1, Lm00/o;->v:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v11, v12, v1, v4, v4}, Lr00/f;->b(ILandroid/content/Context;Lm00/o;ZZ)Lr00/e;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7, v11}, Lm00/k;->a(Lr00/e;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Lm00/o;->w:Lr00/c;

    .line 250
    .line 251
    iget-object v11, v11, Lr00/e;->n:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lr00/c;->b(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    new-instance v8, Lr00/e;

    .line 260
    .line 261
    invoke-direct {v8}, Lr00/e;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lr00/m;

    .line 265
    .line 266
    iget-object v12, v1, Lm00/o;->v:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v11, v12}, Lr00/m;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v7, Lm00/j;->f:Lr00/m;

    .line 272
    .line 273
    iput-object v11, v8, Lr00/e;->n:Landroid/view/View;

    .line 274
    .line 275
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lr00/c;->b(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_13

    .line 281
    .line 282
    :cond_5
    const/16 v11, 0x2be

    .line 283
    .line 284
    if-eq v8, v11, :cond_13

    .line 285
    .line 286
    const/16 v11, 0x385

    .line 287
    .line 288
    if-ne v8, v11, :cond_6

    .line 289
    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_6
    const/16 v11, 0x259

    .line 293
    .line 294
    if-eq v8, v11, :cond_11

    .line 295
    .line 296
    const/16 v11, 0x25a

    .line 297
    .line 298
    if-ne v8, v11, :cond_7

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_7
    const/16 v11, 0x7d

    .line 303
    .line 304
    if-ne v8, v11, :cond_d

    .line 305
    .line 306
    new-instance v8, Lm00/l;

    .line 307
    .line 308
    invoke-direct {v8}, Lm00/l;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v6, v8, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 312
    .line 313
    move v11, v4

    .line 314
    :goto_7
    iget v12, v6, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 315
    .line 316
    if-ge v11, v12, :cond_c

    .line 317
    .line 318
    iget v12, v6, Lcom/uc/browser/core/homepage/card/data/g;->w:I

    .line 319
    .line 320
    const/16 v13, 0xc

    .line 321
    .line 322
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    iget v13, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 327
    .line 328
    iget-object v14, v1, Lm00/o;->v:Landroid/content/Context;

    .line 329
    .line 330
    if-gt v12, v3, :cond_8

    .line 331
    .line 332
    move-object v15, v5

    .line 333
    goto :goto_a

    .line 334
    :cond_8
    new-instance v15, Lr00/e;

    .line 335
    .line 336
    invoke-direct {v15}, Lr00/e;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v14}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    sget v16, Lt0/d;->homepage_card_default_item_gap:I

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lol0/s;->j(I)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    float-to-int v7, v7

    .line 355
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 356
    .line 357
    move v7, v4

    .line 358
    :goto_8
    if-ge v7, v12, :cond_a

    .line 359
    .line 360
    new-instance v9, Lt00/f;

    .line 361
    .line 362
    invoke-direct {v9, v14, v13}, Lt00/f;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v9}, Lr00/e;->a(Lr00/g;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v1}, Lr00/g;->f(Lm00/o;)V

    .line 369
    .line 370
    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    iget-object v9, v9, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    iget-object v9, v9, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    goto :goto_8

    .line 388
    :cond_a
    new-instance v3, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;

    .line 389
    .line 390
    invoke-direct {v3, v14}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v10}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    invoke-virtual {v3, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v15, Lr00/e;->n:Landroid/view/View;

    .line 410
    .line 411
    :goto_a
    if-eqz v15, :cond_b

    .line 412
    .line 413
    invoke-virtual {v8, v15}, Lm00/k;->a(Lr00/e;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lm00/o;->w:Lr00/c;

    .line 417
    .line 418
    iget-object v5, v15, Lr00/e;->n:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lr00/c;->b(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lm00/o;->I:Lj20/c0;

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-object v5, v15, Lr00/e;->n:Landroid/view/View;

    .line 428
    .line 429
    invoke-interface {v3, v5}, Lj20/c0;->L(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v7, -0x2

    .line 437
    const/4 v9, 0x2

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    move-object v7, v8

    .line 440
    goto/16 :goto_13

    .line 441
    .line 442
    :cond_d
    new-instance v7, Lm00/l;

    .line 443
    .line 444
    invoke-direct {v7}, Lm00/l;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v6, v7, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 448
    .line 449
    move v3, v4

    .line 450
    :goto_b
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 451
    .line 452
    if-ge v3, v5, :cond_16

    .line 453
    .line 454
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 455
    .line 456
    iget-object v8, v1, Lm00/o;->v:Landroid/content/Context;

    .line 457
    .line 458
    iget v9, v6, Lcom/uc/browser/core/homepage/card/data/g;->C:I

    .line 459
    .line 460
    if-ne v9, v10, :cond_e

    .line 461
    .line 462
    move v9, v10

    .line 463
    goto :goto_c

    .line 464
    :cond_e
    move v9, v4

    .line 465
    :goto_c
    invoke-static {v5, v8, v1, v4, v9}, Lr00/f;->b(ILandroid/content/Context;Lm00/o;ZZ)Lr00/e;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Lm00/k;->a(Lr00/e;)V

    .line 472
    .line 473
    .line 474
    iget v8, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 475
    .line 476
    const/16 v9, 0x83

    .line 477
    .line 478
    if-eq v8, v9, :cond_f

    .line 479
    .line 480
    const/16 v9, 0x84

    .line 481
    .line 482
    if-eq v8, v9, :cond_f

    .line 483
    .line 484
    packed-switch v8, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 488
    .line 489
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v8, v5}, Lr00/c;->b(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :pswitch_0
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 496
    .line 497
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 498
    .line 499
    const/high16 v9, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v8, v9, v5}, Lr00/c;->a(ILandroid/view/View;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 510
    .line 511
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 512
    .line 513
    const/high16 v9, 0x41900000    # 18.0f

    .line 514
    .line 515
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v8, v9, v5}, Lr00/c;->a(ILandroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    :goto_e
    new-instance v7, Lm00/c0;

    .line 526
    .line 527
    invoke-direct {v7}, Lm00/c0;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v6, v7, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 531
    .line 532
    move v3, v4

    .line 533
    :goto_f
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 534
    .line 535
    if-ge v3, v5, :cond_16

    .line 536
    .line 537
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 538
    .line 539
    iget-object v8, v1, Lm00/o;->v:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v5, v8, v1, v4, v4}, Lr00/f;->b(ILandroid/content/Context;Lm00/o;ZZ)Lr00/e;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_12

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Lm00/k;->a(Lr00/e;)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 551
    .line 552
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v8, v5}, Lr00/c;->b(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_13
    :goto_10
    new-instance v7, Lm00/j;

    .line 561
    .line 562
    invoke-direct {v7}, Lm00/j;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v6, v7, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 566
    .line 567
    iget-object v3, v1, Lm00/o;->y:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move v3, v4

    .line 573
    :goto_11
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 574
    .line 575
    if-ge v3, v5, :cond_16

    .line 576
    .line 577
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 578
    .line 579
    iget-object v8, v1, Lm00/o;->v:Landroid/content/Context;

    .line 580
    .line 581
    if-nez v3, :cond_14

    .line 582
    .line 583
    move v9, v10

    .line 584
    goto :goto_12

    .line 585
    :cond_14
    move v9, v4

    .line 586
    :goto_12
    invoke-static {v5, v8, v1, v9, v4}, Lr00/f;->b(ILandroid/content/Context;Lm00/o;ZZ)Lr00/e;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_15

    .line 591
    .line 592
    invoke-virtual {v7, v5}, Lm00/k;->a(Lr00/e;)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v1, Lm00/o;->w:Lr00/c;

    .line 596
    .line 597
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v8, v4, v5}, Lr00/c;->a(ILandroid/view/View;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_16
    :goto_13
    iget-object v3, v1, Lm00/o;->z:Lap/a;

    .line 606
    .line 607
    iget v5, v6, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "0"

    .line 614
    .line 615
    invoke-virtual {v3, v5, v6}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v4, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v7, Lm00/k;->d:I

    .line 624
    .line 625
    iget-object v3, v1, Lm00/o;->y:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v9, 0x2

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_17
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 636
    .line 637
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 638
    .line 639
    const-string v3, ""

    .line 640
    .line 641
    iput-object v3, v1, Lm00/o;->C:Ljava/lang/String;

    .line 642
    .line 643
    move v3, v4

    .line 644
    :goto_14
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-ge v3, v5, :cond_1e

    .line 651
    .line 652
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/f;

    .line 659
    .line 660
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move v8, v4

    .line 673
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const-string v11, "&"

    .line 678
    .line 679
    if-eqz v9, :cond_1b

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 686
    .line 687
    iget-object v12, v1, Lm00/o;->z:Lap/a;

    .line 688
    .line 689
    iget-object v13, v5, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-eqz v12, :cond_19

    .line 696
    .line 697
    iget-object v12, v9, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v13, v1, Lm00/o;->z:Lap/a;

    .line 700
    .line 701
    iget-object v14, v5, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v12, v13}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_1a

    .line 714
    .line 715
    :goto_15
    move v8, v10

    .line 716
    goto :goto_16

    .line 717
    :cond_19
    iget-boolean v12, v9, Lcom/uc/browser/core/homepage/card/data/f$a;->c:Z

    .line 718
    .line 719
    if-eqz v12, :cond_1a

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_1a
    :goto_16
    if-eqz v8, :cond_18

    .line 723
    .line 724
    invoke-virtual {v5, v9}, Lcom/uc/browser/core/homepage/card/data/f;->a(Lcom/uc/browser/core/homepage/card/data/f$a;)V

    .line 725
    .line 726
    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v12, v1, Lm00/o;->C:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v12, v5, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v9, v9, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iput-object v7, v1, Lm00/o;->C:Ljava/lang/String;

    .line 758
    .line 759
    :cond_1b
    if-eqz v8, :cond_1c

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 767
    .line 768
    invoke-virtual {v5, v7}, Lcom/uc/browser/core/homepage/card/data/f;->a(Lcom/uc/browser/core/homepage/card/data/f$a;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v8, v1, Lm00/o;->C:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 797
    .line 798
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iput-object v5, v1, Lm00/o;->C:Ljava/lang/String;

    .line 808
    .line 809
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_1e
    :goto_17
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->u:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_24

    .line 822
    .line 823
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->t:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_24

    .line 832
    .line 833
    iget-object v0, v1, Lm00/o;->z:Lap/a;

    .line 834
    .line 835
    const-string v2, "guide_ver"

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->u:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-le v2, v0, :cond_20

    .line 862
    .line 863
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 864
    .line 865
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->v:Z

    .line 866
    .line 867
    if-nez v0, :cond_20

    .line 868
    .line 869
    iput-boolean v10, v1, Lm00/o;->E:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_1f
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 873
    .line 874
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->v:Z

    .line 875
    .line 876
    if-nez v0, :cond_20

    .line 877
    .line 878
    iput-boolean v10, v1, Lm00/o;->E:Z

    .line 879
    .line 880
    :catch_4
    :cond_20
    :goto_18
    iget-boolean v0, v1, Lm00/o;->E:Z

    .line 881
    .line 882
    if-eqz v0, :cond_24

    .line 883
    .line 884
    iget-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 885
    .line 886
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 887
    .line 888
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->t:Ljava/lang/String;

    .line 889
    .line 890
    iget-boolean v3, v0, Lr00/c;->U:Z

    .line 891
    .line 892
    iget-object v5, v0, Lr00/c;->M:Lt00/p;

    .line 893
    .line 894
    if-nez v5, :cond_23

    .line 895
    .line 896
    sget v5, Lt0/d;->homepage_card_tips_view_textsize:I

    .line 897
    .line 898
    invoke-virtual {v0, v5}, Lr00/c;->g(I)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    sget v6, Lt0/d;->homepage_card_tips_view_max_width:I

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lr00/c;->g(I)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    new-instance v7, Lt00/p;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-direct {v7, v8}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    sget v8, Lt0/f;->homepage_card_tips_view:I

    .line 918
    .line 919
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 920
    .line 921
    .line 922
    int-to-float v5, v5

    .line 923
    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 931
    .line 932
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    invoke-virtual {v7, v5}, Lt00/p;->setMaxLines(I)V

    .line 937
    .line 938
    .line 939
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 940
    .line 941
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 945
    .line 946
    .line 947
    const/16 v5, 0x10

    .line 948
    .line 949
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    sget v5, Lt0/d;->homepage_card_tips_view_toppadding:I

    .line 956
    .line 957
    invoke-virtual {v0, v5}, Lr00/c;->g(I)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    sget v6, Lt0/d;->homepage_card_tips_view_leftpadding:I

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Lr00/c;->g(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    sget v8, Lt0/d;->homepage_card_tips_view_arrow_width:I

    .line 968
    .line 969
    invoke-virtual {v0, v8}, Lr00/c;->g(I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v3, :cond_21

    .line 974
    .line 975
    const-string v9, "card_frame_tips_bg_rtl.9.png"

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_21
    const-string v9, "card_frame_tips_bg.9.png"

    .line 979
    .line 980
    :goto_19
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    add-int/2addr v8, v6

    .line 988
    invoke-virtual {v7, v6, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 989
    .line 990
    .line 991
    const-string v5, "card_frame_tips_textview_color"

    .line 992
    .line 993
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    .line 999
    .line 1000
    iput-object v7, v0, Lr00/c;->M:Lt00/p;

    .line 1001
    .line 1002
    sget v5, Lt0/d;->homepage_card_tips_view_topmargin:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Lr00/c;->g(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    sget v6, Lt0/d;->homepage_card_tips_view_rightmargin:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v6}, Lr00/c;->g(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1015
    .line 1016
    const/4 v9, -0x2

    .line 1017
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v3, :cond_22

    .line 1021
    .line 1022
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1023
    .line 1024
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1025
    .line 1026
    const/4 v3, 0x3

    .line 1027
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_22
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1031
    .line 1032
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1033
    .line 1034
    const/4 v3, 0x5

    .line 1035
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1036
    .line 1037
    :goto_1a
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_23
    iget-object v3, v0, Lr00/c;->M:Lt00/p;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lr00/c;->M:Lt00/p;

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 1051
    .line 1052
    new-instance v2, Lm00/n;

    .line 1053
    .line 1054
    invoke-direct {v2, v1}, Lm00/n;-><init>(Lm00/o;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v2, v0, Lr00/c;->u:Lm00/n;

    .line 1058
    .line 1059
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1060
    .line 1061
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 1062
    .line 1063
    const/16 v2, 0xa

    .line 1064
    .line 1065
    invoke-static {v0, v4, v4, v2}, Lm00/o;->U(IIII)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :goto_1b
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_24
    :goto_1c
    iget-object v0, v1, Lm00/o;->w:Lr00/c;

    .line 1074
    .line 1075
    iget-boolean v2, v1, Lm00/o;->H:Z

    .line 1076
    .line 1077
    if-eqz v2, :cond_25

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_25
    const/16 v4, 0x8

    .line 1081
    .line 1082
    :goto_1d
    iget-object v2, v0, Lr00/c;->W:Landroid/view/View;

    .line 1083
    .line 1084
    if-eqz v2, :cond_26

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eq v2, v4, :cond_26

    .line 1091
    .line 1092
    iget-object v0, v0, Lr00/c;->W:Landroid/view/View;

    .line 1093
    .line 1094
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_26
    iget-object v0, v1, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 1098
    .line 1099
    if-eqz v0, :cond_27

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lm00/o;->F()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_27

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_27
    invoke-static {}, Lm00/r;->c()Lm00/r;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1113
    .line 1114
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    sget-object v3, Lm00/r;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_28

    .line 1141
    .line 1142
    new-instance v0, Lm00/m;

    .line 1143
    .line 1144
    const/4 v2, 0x2

    .line 1145
    invoke-direct {v0, v1, v2}, Lm00/m;-><init>(Lm00/o;I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v3, 0x3

    .line 1149
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_28
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->m:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v0, :cond_29

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-lez v0, :cond_29

    .line 1164
    .line 1165
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 1168
    .line 1169
    new-instance v2, Lap/l;

    .line 1170
    .line 1171
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/data/b;->m:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v1}, Lap/l;-><init>(Ljava/lang/String;Lap/m;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v2, Lap/l;->w:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 1179
    .line 1180
    iput v0, v2, Lap/l;->A:I

    .line 1181
    .line 1182
    invoke-static {}, Lq00/e;->e()Lq00/e;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v2}, Lq00/e;->f(Lap/l;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :cond_29
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 1191
    .line 1192
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v1, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 1196
    .line 1197
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1198
    .line 1199
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lm00/o;->H()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 1205
    .line 1206
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 1207
    .line 1208
    :goto_1e
    return-void

    .line 1209
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/o;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lr00/c;->n:Lx00/a;

    .line 7
    .line 8
    iget-object v0, p0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm00/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
