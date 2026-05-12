.class public Llp0/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:I

.field public v:I

.field public final synthetic w:Llp0/f;


# direct methods
.method public constructor <init>(Llp0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp0/f$a;->w:Llp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llp0/f$a;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llp0/f$a;->u:I

    .line 4
    iput p1, p0, Llp0/f$a;->v:I

    return-void
.end method

.method public constructor <init>(Llp0/f;Lkp0/h;Z)V
    .locals 2

    .line 5
    iput-object p1, p0, Llp0/f$a;->w:Llp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Llp0/f$a;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Llp0/f$a;->u:I

    .line 8
    iput p3, p0, Llp0/f$a;->v:I

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    instance-of v0, p2, Lkp0/i;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lkp0/i;

    .line 12
    iget-object v0, p2, Lkp0/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object p3, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Llp0/f$a;->v:I

    .line 14
    iget-object v1, p1, Llp0/f;->a:Lkp0/i;

    if-ne v1, p2, :cond_3

    if-nez v0, :cond_3

    .line 15
    iget-object p2, p1, Llp0/f;->c:Lkp0/f;

    invoke-virtual {p2}, Lkp0/f;->a()Lkp0/i;

    move-result-object p2

    iput-object p2, p1, Llp0/f;->a:Lkp0/i;

    .line 16
    iget-object p1, p2, Lkp0/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Llp0/f$a;->v:I

    move-object p3, p1

    .line 18
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp0/h;

    .line 19
    new-instance p3, Ljp0/a;

    invoke-direct {p3}, Ljp0/a;-><init>()V

    .line 20
    iget-wide v0, p2, Lkp0/h;->d:J

    .line 21
    iput-wide v0, p3, Ljp0/a;->w:J

    .line 22
    invoke-virtual {p2}, Lkp0/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 24
    iget-wide v0, p2, Lkp0/h;->c:J

    .line 25
    iput-wide v0, p3, Ljp0/a;->v:J

    .line 26
    iget-byte v0, p2, Lkp0/h;->b:B

    .line 27
    iput-byte v0, p3, Ljp0/a;->u:B

    const/16 v1, 0x65

    .line 28
    iput-byte v1, p3, Ljp0/a;->z:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    iget-object v0, p2, Lkp0/h;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p2, Lkp0/h;->f:Ljava/lang/String;

    .line 32
    iput-object v0, p3, Ljp0/a;->D:Ljava/lang/String;

    .line 33
    :cond_4
    instance-of v0, p2, Lkp0/i;

    if-eqz v0, :cond_5

    .line 34
    check-cast p2, Lkp0/i;

    iget-object p2, p2, Lkp0/i;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p3, Ljp0/a;->y:Z

    .line 36
    invoke-static {p2}, Lkp0/i;->f(Ljava/util/List;)I

    move-result v0

    .line 37
    iput v0, p3, Ljp0/a;->x:I

    .line 38
    invoke-static {p2}, Lkp0/i;->g(Ljava/util/List;)J

    move-result-wide v0

    .line 39
    iput-wide v0, p3, Ljp0/a;->v:J

    .line 40
    :cond_5
    iget-object p2, p0, Llp0/f$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llp0/f$a;->v:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkp0/h;

    .line 22
    .line 23
    new-instance v1, Ljp0/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljp0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v0, Lkp0/h;->d:J

    .line 29
    .line 30
    iput-wide v2, v1, Ljp0/a;->w:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lkp0/h;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, v0, Lkp0/h;->c:J

    .line 39
    .line 40
    iput-wide v2, v1, Ljp0/a;->v:J

    .line 41
    .line 42
    iget-byte v2, v0, Lkp0/h;->b:B

    .line 43
    .line 44
    iput-byte v2, v1, Ljp0/a;->u:B

    .line 45
    .line 46
    const/16 v2, 0x65

    .line 47
    .line 48
    iput-byte v2, v1, Ljp0/a;->z:B

    .line 49
    .line 50
    instance-of v2, v0, Lkp0/i;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, Lkp0/i;

    .line 55
    .line 56
    iget-object v0, v0, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Ljp0/a;->y:Z

    .line 60
    .line 61
    invoke-static {v0}, Lkp0/i;->f(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Ljp0/a;->x:I

    .line 66
    .line 67
    invoke-static {v0}, Lkp0/i;->g(Ljava/util/List;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Ljp0/a;->v:J

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Llp0/f$a;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llp0/f$a;->u:I

    .line 2
    .line 3
    iget v1, p0, Llp0/f$a;->v:I

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
    iget-object v0, p0, Llp0/f$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Llp0/f$a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljp0/a;

    .line 10
    .line 11
    iget v1, p0, Llp0/f$a;->u:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Llp0/f$a;->u:I

    .line 16
    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
