.class public Lm11/b;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/b$a;
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
    invoke-direct {p0}, Lm11/b;-><init>()V

    return-void
.end method


# virtual methods
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

.method public i(Lk11/a1;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
