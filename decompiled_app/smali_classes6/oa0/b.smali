.class public final Loa0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln70/g;


# instance fields
.field public final synthetic a:Loa0/d;


# direct methods
.method public constructor <init>(Loa0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0/b;->a:Loa0/d;

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
    iget-object v1, p0, Loa0/b;->a:Loa0/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Loa0/d;->w:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Loa0/d;->A()V

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
    iget-object v1, p0, Loa0/b;->a:Loa0/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Loa0/d;->w:Z

    .line 5
    .line 6
    sget-object v0, Loa0/d$a;->n:Loa0/d$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Loa0/d;->R(Loa0/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Loa0/d;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
