.class public final Ly11/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/d;->a:Ly11/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 4
    .line 5
    instance-of v0, v0, Lx11/d;

    .line 6
    .line 7
    iget-object v1, p0, Ly11/d;->a:Ly11/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly11/e;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ly11/e;-><init>(Ly11/l;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ly11/f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ly11/f;-><init>(Ly11/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/d;->a:Ly11/l;

    .line 4
    .line 5
    iget-object v1, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly11/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly11/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ly11/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lrz0/l;->lyric_waiting:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ly11/a;->b(Ljava/lang/String;)Lz11/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ly11/n;->a:Lz11/e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Ly11/n;->b:I

    .line 35
    .line 36
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
