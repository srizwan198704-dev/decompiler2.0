.class public final Lck/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lck/f$a;


# direct methods
.method public constructor <init>(Lck/f$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/e;->w:Lck/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lck/e;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lck/e;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lck/e;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/e;->w:Lck/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lck/f$a;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lck/f$a;->v:Lck/f;

    .line 10
    .line 11
    iget v2, v2, Lck/f;->n:I

    .line 12
    .line 13
    iget-object v3, p0, Lck/e;->n:Ljava/util/List;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lck/f$a;->n:Lnq0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lnq0/b;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lck/f$a;->n:Lnq0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lck/e;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lck/e;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
