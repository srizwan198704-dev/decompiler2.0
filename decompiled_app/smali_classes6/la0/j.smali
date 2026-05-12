.class public final Lla0/j;
.super Lac0/a;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lla0/b;

.field public final synthetic v:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/j;->u:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/j;->v:Lla0/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lac0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget p1, Lla0/b;->B:I

    .line 4
    .line 5
    iget-object p1, p0, Lla0/j;->u:Lla0/b;

    .line 6
    .line 7
    iget-object p1, p1, Lsb0/d;->v:Lyb0/c;

    .line 8
    .line 9
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lla0/j;->v:Lla0/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lla0/k;->h:Lla0/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lla0/k;->g:Lla0/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mUnAttachedState"

    .line 2
    .line 3
    return-object v0
.end method
