.class public Lmo0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lj/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/j;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmo0/c;->a:Lj/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo0/c;->a:Lj/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Lio0/a;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
