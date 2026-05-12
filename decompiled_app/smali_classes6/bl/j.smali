.class public final Lbl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lbl/k$a;


# direct methods
.method public constructor <init>(Lbl/k$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/j;->w:Lbl/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/j;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/j;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbl/j;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/j;->w:Lbl/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/k$a;->n:Lbl/l;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/j;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbl/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "event"

    .line 17
    .line 18
    iget-object v2, p0, Lbl/j;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    iget-object v2, p0, Lbl/j;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
