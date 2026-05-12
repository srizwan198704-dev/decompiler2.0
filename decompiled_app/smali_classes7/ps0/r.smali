.class public Lps0/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/r$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lps0/r$a;

.field public final g:Lps0/s;

.field public final h:Lps0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lps0/r;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lps0/r;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lps0/r;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lps0/r;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lps0/r;->e:Z

    .line 15
    .line 16
    sget-object v0, Lps0/r$a;->u:Lps0/r$a;

    .line 17
    .line 18
    iput-object v0, p0, Lps0/r;->f:Lps0/r$a;

    .line 19
    .line 20
    new-instance v0, Lps0/s;

    .line 21
    .line 22
    invoke-direct {v0}, Lps0/s;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lps0/r;->g:Lps0/s;

    .line 26
    .line 27
    new-instance v0, Lps0/z;

    .line 28
    .line 29
    invoke-direct {v0}, Lps0/z;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lps0/r;->h:Lps0/z;

    .line 33
    .line 34
    return-void
.end method
