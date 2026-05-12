.class public final Lk10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final synthetic n:Lyl0/o;

.field public final synthetic u:Lk10/c;


# direct methods
.method public constructor <init>(Lk10/c;Lyl0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk10/b;->u:Lk10/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk10/b;->n:Lyl0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/b;->n:Lyl0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk10/b;->u:Lk10/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk10/c;->v:Lq10/b;

    .line 8
    .line 9
    const-string v2, "category"

    .line 10
    .line 11
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
