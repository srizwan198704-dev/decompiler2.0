.class public Lol0/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lol0/r;


# direct methods
.method public constructor <init>(Lol0/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol0/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lol0/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lol0/r$a;->a:Lol0/r;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lol0/r;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lol0/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lol0/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lol0/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lol0/r;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lol0/r;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p1, Lol0/r;->d:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lol0/r;->d:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lol0/r;->e:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lol0/r;->e:Z

    .line 33
    .line 34
    iget-object v1, p1, Lol0/r;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lol0/r;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lol0/r;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lol0/r;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p1, Lol0/r;->h:I

    .line 43
    .line 44
    iput v1, v0, Lol0/r;->h:I

    .line 45
    .line 46
    iget v1, p1, Lol0/r;->i:I

    .line 47
    .line 48
    iput v1, v0, Lol0/r;->i:I

    .line 49
    .line 50
    iget-boolean p1, p1, Lol0/r;->j:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lol0/r;->j:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
