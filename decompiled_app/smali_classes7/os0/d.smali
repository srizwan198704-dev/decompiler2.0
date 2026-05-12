.class public final Los0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Los0/a$d$a;


# direct methods
.method public constructor <init>(Los0/a$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los0/d;->n:Los0/a$d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Los0/d;->n:Los0/a$d$a;

    .line 2
    .line 3
    iget-object v0, p1, Los0/a$d$a;->x:Lps0/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Los0/a$d$a;->w:Lps0/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Los0/a$d$a;->v:Lps0/f;

    .line 12
    .line 13
    check-cast v0, Lns0/f$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lns0/f$b;->a(Lps0/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
