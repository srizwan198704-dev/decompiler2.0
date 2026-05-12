.class public Law/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lpl0/a;


# static fields
.field public static v:Law/j;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Law/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    iput-object v0, p0, Law/j;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Law/j;
    .locals 1

    .line 1
    sget-object v0, Law/j;->v:Law/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Law/j;

    .line 6
    .line 7
    invoke-direct {v0}, Law/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Law/j;->v:Law/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Law/j;->v:Law/j;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lpl0/b;)V
    .locals 2

    .line 1
    sget-object v0, Lpl0/b;->n:Lpl0/b;

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lpl0/b;->u:Lpl0/b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Law/j;->u:Law/t;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Law/t;

    .line 2
    .line 3
    iget-object v1, p0, Law/j;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law/t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Law/j;->u:Law/t;

    .line 9
    .line 10
    iput-object p1, v0, Law/t;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lpl0/d;->g:Lpl0/a;

    .line 13
    .line 14
    iget-object p1, v0, Lpl0/d;->e:Lpl0/c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, v0, Lpl0/d;->f:Lpl0/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lpl0/d;->b:Z

    .line 23
    .line 24
    sget-object p1, Lpl0/b;->n:Lpl0/b;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lpl0/a;->a(Lpl0/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lpl0/d;->e:Lpl0/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Law/j;->u:Law/t;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lpl0/d;->b(ILjl0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x404

    .line 2
    .line 3
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Law/j;->u:Law/t;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lpl0/d;->b(ILjl0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
