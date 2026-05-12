.class public Lx4/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/h$a;,
        Lx4/h$c;,
        Lx4/h$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ld5/b;

.field public final c:Lf5/f;

.field public final d:Lb5/g;

.field public final e:Lx4/h$b;

.field public final f:Lx4/f;

.field public final g:Lx4/g;


# direct methods
.method private constructor <init>(Lx4/h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx4/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/h$b;-><init>(Lx4/h;I)V

    iput-object v0, p0, Lx4/h;->e:Lx4/h$b;

    .line 4
    new-instance v0, Lx4/h$c;

    invoke-direct {v0, v1}, Lx4/h$c;-><init>(I)V

    .line 5
    new-instance v0, Lx4/f;

    invoke-direct {v0, p0}, Lx4/f;-><init>(Lx4/h;)V

    iput-object v0, p0, Lx4/h;->f:Lx4/f;

    .line 6
    new-instance v0, Lx4/g;

    invoke-direct {v0, p0}, Lx4/g;-><init>(Lx4/h;)V

    iput-object v0, p0, Lx4/h;->g:Lx4/g;

    .line 7
    iget-object v0, p1, Lx4/h$a;->a:Ld5/b;

    .line 8
    iput-object v0, p0, Lx4/h;->b:Ld5/b;

    .line 9
    iget-object v0, p1, Lx4/h$a;->b:Lf5/f;

    .line 10
    iput-object v0, p0, Lx4/h;->c:Lf5/f;

    .line 11
    iget-object p1, p1, Lx4/h$a;->c:Lb5/g;

    .line 12
    iput-object p1, p0, Lx4/h;->d:Lb5/g;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/h;-><init>(Lx4/h$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lz4/e;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lx4/h;->d:Lb5/g;

    .line 5
    .line 6
    iget-object p1, p1, Lb5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb5/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lx4/h;->e:Lx4/h$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Ly4/e;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
