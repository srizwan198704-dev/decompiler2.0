.class public Lx20/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx20/r;


# instance fields
.field public final n:Lx20/s;

.field public final u:Lx20/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/t;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x23a

    .line 20
    .line 21
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p5, -0x1

    .line 26
    invoke-virtual {p1, p5, p2}, Lx20/s;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lx20/s;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lx20/s;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx20/u;->n:Lx20/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x64

    .line 45
    .line 46
    if-ne p5, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lx20/s;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lx20/s;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lx20/s;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx20/u;->n:Lx20/s;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-object p4, p0, Lx20/u;->u:Lx20/t;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx20/u;->u:Lx20/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx20/u;->n:Lx20/s;

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
    check-cast p1, Lx20/m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lx20/m;->Z0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
