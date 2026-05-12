.class public final Lg70/f;
.super Lac0/a;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/f;->u:Lg70/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lac0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg70/f;->u:Lg70/n;

    .line 5
    .line 6
    iget-object v0, p1, Lg70/n;->n:Lg70/o;

    .line 7
    .line 8
    sget v1, Lg70/o;->B:I

    .line 9
    .line 10
    iget-object v0, v0, Lsb0/d;->v:Lyb0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lg70/n;->h:Lg70/h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lac0/b;->c(Lac0/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Lg70/n;->g:Lg70/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lac0/b;->c(Lac0/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
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
