.class public Lm11/i;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lz01/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 31
    .line 32
    :cond_3
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lk11/m;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mystyle_equalizer"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lk11/y;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/y;->c:Lcom/yolo/music/model/mystyle/Equalizer;

    .line 2
    .line 3
    iget v1, v0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 19
    .line 20
    iget v0, v0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr11/b0;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lr11/b0;->b(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p1, Lk11/y;->d:Lp21/c;

    .line 36
    .line 37
    iget-object p1, p1, Lp21/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lmi/a;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 43
    .line 44
    invoke-static {p1}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lni/b;->a(Lni/c;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(Lk11/x;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget p1, p1, Lk11/x;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 11
    .line 12
    check-cast p1, Lcom/yolo/music/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz01/a;->d()Lz01/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lm11/j;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 31
    .line 32
    check-cast p1, Lcom/yolo/music/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz01/a;->d()Lz01/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lm11/i;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lm11/f$a;->a:Lm11/f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
