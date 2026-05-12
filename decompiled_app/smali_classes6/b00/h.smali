.class public Lb00/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc00/b;

.field public final b:Lqz/a;

.field public final c:Lpz/f;

.field public final d:Lqz/c;

.field public final e:Lb00/f;

.field public final f:Lqz/d;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lqz/a;Lqz/c;Lqz/d;)V
    .locals 2
    .param p3    # Lqz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb00/h;->a:Lc00/b;

    .line 6
    .line 7
    iput-object v0, p0, Lb00/h;->c:Lpz/f;

    .line 8
    .line 9
    iput-object v0, p0, Lb00/h;->d:Lqz/c;

    .line 10
    .line 11
    iput-object v0, p0, Lb00/h;->e:Lb00/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lb00/h;->g:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lb00/h;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lb00/h;->i:Z

    .line 20
    .line 21
    new-instance v0, Lc00/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lc00/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb00/h;->a:Lc00/b;

    .line 27
    .line 28
    new-instance v0, Lb00/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lb00/f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb00/h;->e:Lb00/f;

    .line 34
    .line 35
    iput-object p1, p0, Lb00/h;->b:Lqz/a;

    .line 36
    .line 37
    check-cast p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 40
    .line 41
    iput-object p1, p0, Lb00/h;->c:Lpz/f;

    .line 42
    .line 43
    iput-object p2, p0, Lb00/h;->d:Lqz/c;

    .line 44
    .line 45
    iput-object p3, p0, Lb00/h;->f:Lqz/d;

    .line 46
    .line 47
    return-void
.end method
