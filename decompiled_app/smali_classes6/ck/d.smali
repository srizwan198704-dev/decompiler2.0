.class public final Lck/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lck/f$a;


# direct methods
.method public constructor <init>(Lck/f$a;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/d;->x:Lck/f$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lck/d;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, Lck/d;->u:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lck/d;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lck/d;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lck/d;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lck/d;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lck/d;->x:Lck/f$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lck/f$a;->n:Lnq0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnq0/b;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v2, Lck/f$a;->n:Lnq0/b;

    .line 18
    .line 19
    iget-object v2, p0, Lck/d;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lck/d;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
