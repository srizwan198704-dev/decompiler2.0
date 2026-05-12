.class public final Lj70/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln70/g;


# instance fields
.field public final synthetic a:Lj70/f;


# direct methods
.method public constructor <init>(Lj70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70/c;->a:Lj70/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj70/c;->a:Lj70/f;

    .line 3
    .line 4
    iput-boolean v0, v1, Lj70/f;->x:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lj70/f;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj70/c;->a:Lj70/f;

    .line 3
    .line 4
    iput-boolean v0, v1, Lj70/f;->x:Z

    .line 5
    .line 6
    sget-object v0, Lj70/f$a;->n:Lj70/f$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj70/f;->x(Lj70/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj70/f;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
