.class public final Ld11/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ld11/c;

.field public final synthetic u:Ld11/c$a;


# direct methods
.method public constructor <init>(Ld11/c$a;Ld11/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld11/h;->u:Ld11/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld11/h;->n:Ld11/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld11/h;->n:Ld11/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Ld11/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld11/h;->u:Ld11/c$a;

    .line 9
    .line 10
    iget-object v1, v0, Ld11/k;->q:Ld11/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ld11/e;->x(Ld11/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Ld11/k;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
