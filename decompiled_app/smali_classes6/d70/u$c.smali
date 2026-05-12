.class public Ld70/u$c;
.super Ld70/u$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ld70/u;


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld70/u$c;->c:Ld70/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld70/u$d;-><init>(Ld70/u;I)V

    .line 3
    iput-boolean v0, p0, Ld70/u$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$c;-><init>(Ld70/u;)V

    return-void
.end method


# virtual methods
.method public final a(Ld70/u$a;)Ld70/u$d;
    .locals 3

    .line 1
    sget-object v0, Ld70/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ld70/u$c;->c:Ld70/u;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ld70/u$g;

    .line 20
    .line 21
    invoke-direct {p1, v2, v1}, Ld70/u$g;-><init>(Ld70/u;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld70/u$d;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld70/u$d;->c()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ld70/u$e;

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Ld70/u$e;-><init>(Ld70/u;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld70/u$d;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Ld70/u$c;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ld70/u$d;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld70/u$d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 5
    .line 6
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lr70/x;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2}, Lr70/x;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ld70/u;->A:Lt90/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lt90/v;->u:Lr70/y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lr70/y;->a(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lt90/v;->w:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
