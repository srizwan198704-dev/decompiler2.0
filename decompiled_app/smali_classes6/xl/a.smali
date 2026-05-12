.class public Lxl/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lxl/a;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lxl/a;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "%"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxl/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v3, p0, Lxl/a;->a:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lxl/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lxl/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxl/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v3, p0, Lxl/a;->b:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method
