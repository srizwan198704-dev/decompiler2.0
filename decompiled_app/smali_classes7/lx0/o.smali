.class public final Llx0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Lcx0/a;

.field public final synthetic v:Llx0/q;


# direct methods
.method public constructor <init>(Llx0/q;JLcx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0/o;->v:Llx0/q;

    .line 5
    .line 6
    iput-wide p2, p0, Llx0/o;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Llx0/o;->u:Lcx0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lqy0/h;)V
    .locals 4

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Llx0/o;->v:Llx0/q;

    .line 31
    .line 32
    iget-object p1, p1, Llx0/q;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v1, p0, Llx0/o;->n:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljx0/j0$a;

    .line 57
    .line 58
    iget v1, p1, Ljx0/j0$a;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p1, Ljx0/j0$a;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Llx0/o;->u:Lcx0/a;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcx0/a;->g(Lcx0/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t(Lqy0/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Lqy0/g;->a:I

    .line 14
    .line 15
    iput p1, v0, Lcx0/d;->a:I

    .line 16
    .line 17
    iget-object p1, p0, Llx0/o;->u:Lcx0/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
