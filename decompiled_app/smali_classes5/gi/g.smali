.class public final Lgi/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo31/t;

.field public final synthetic u:Lgi/n$a;

.field public final synthetic v:Lgi/b;

.field public final synthetic w:Lgi/n;


# direct methods
.method public constructor <init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgi/g;->w:Lgi/n;

    .line 5
    .line 6
    iput-object p4, p0, Lgi/g;->n:Lo31/t;

    .line 7
    .line 8
    iput-object p2, p0, Lgi/g;->u:Lgi/n$a;

    .line 9
    .line 10
    iput-object p1, p0, Lgi/g;->v:Lgi/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lhi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgi/g;->n:Lo31/t;

    .line 4
    .line 5
    iget-object v2, p0, Lgi/g;->u:Lgi/n$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhi/e;-><init>(Lo31/t;Lo31/w;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgi/g;->w:Lgi/n;

    .line 11
    .line 12
    iget-object v2, p0, Lgi/g;->v:Lgi/b;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lgi/n;->e(Lgi/n;Lgi/b;Lhi/a;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
