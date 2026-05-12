.class public final Lgi/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Lgi/n$a;


# direct methods
.method public constructor <init>(Lgi/n$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/k;->u:Lgi/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/k;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/k;->u:Lgi/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgi/n$a;->b:Lo31/w;

    .line 4
    .line 5
    iget-object v1, p0, Lgi/k;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
