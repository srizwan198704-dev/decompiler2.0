.class public Lju/c$b;
.super Lju/c$a;
.source "ProGuard"

# interfaces
.implements Lg50/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>(Lju/c;Lju/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lju/c$b;->x:Z

    .line 6
    .line 7
    iput-object p2, p0, Lju/c$a;->u:Lju/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lg50/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lg50/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg50/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lju/c$a;->f(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lg50/q;->e:Lg50/q;

    .line 2
    .line 3
    iget-object v1, v0, Lg50/q;->b:Lg50/q$a;

    .line 4
    .line 5
    sget-object v2, Lg50/q$a;->v:Lg50/q$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lju/c$b;->x:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lg50/q;->c(Lg50/r;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->D:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
