.class public final Lnx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lnx/b$a;

.field public final synthetic u:Lmx/c;

.field public final synthetic v:Lnx/b;


# direct methods
.method public constructor <init>(Lnx/b;Lnx/b$a;Lmx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/a;->v:Lnx/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnx/a;->n:Lnx/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lnx/a;->u:Lmx/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx/a;->n:Lnx/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/a;->u:Lmx/c;

    .line 4
    .line 5
    iget-object v2, p0, Lnx/a;->v:Lnx/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lnx/b;->f(Lnx/b$a;Lmx/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
