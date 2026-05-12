.class public Lx20/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx20/r;


# instance fields
.field public final n:Lx20/s;

.field public final u:Lx20/f;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lx20/s;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x3a9

    .line 16
    .line 17
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, p2}, Lx20/s;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx20/s;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx20/s;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx20/s;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lx20/s;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx20/g;->n:Lx20/s;

    .line 38
    .line 39
    iput-object p4, p0, Lx20/g;->u:Lx20/f;

    .line 40
    .line 41
    iput v1, p0, Lx20/g;->v:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx20/g;->u:Lx20/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx20/g;->n:Lx20/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lx20/g;->v:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lx20/f;->D0(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
