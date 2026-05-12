.class public final Lvi0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvi0/n;


# instance fields
.field public final synthetic n:Lwi0/n;

.field public final synthetic u:Lwi0/j;


# direct methods
.method public constructor <init>(Lwi0/j;Lwi0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvi0/p;->n:Lwi0/n;

    .line 5
    .line 6
    iput-object p1, p0, Lvi0/p;->u:Lwi0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvi0/p;->n:Lwi0/n;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lwi0/n;->j:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lwi0/n;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lwi0/n;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvi0/p;->u:Lwi0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwi0/j;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lwi0/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lwi0/n;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "drivefunction"

    .line 31
    .line 32
    const-string/jumbo v1, "vsearch_retry"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p1}, Lwi0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JLvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvi0/p;->n:Lwi0/n;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lwi0/n;->j:Z

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lwi0/n;->k:Z

    .line 8
    .line 9
    iput-boolean p2, p1, Lwi0/n;->n:Z

    .line 10
    .line 11
    iput-object p4, p1, Lwi0/n;->l:Lvi0/f;

    .line 12
    .line 13
    iput-object p5, p1, Lwi0/n;->m:Lvi0/c;

    .line 14
    .line 15
    iget-object p3, p0, Lvi0/p;->u:Lwi0/j;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lwi0/j;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lwi0/n;->l:Lvi0/f;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-boolean p2, p2, Lvi0/f;->f:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "driveentrance_cloudplay"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "driveentrance_checkstatus"

    .line 38
    .line 39
    :goto_0
    iget-object p3, p1, Lwi0/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lwi0/n;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p4, "driveentrance"

    .line 48
    .line 49
    invoke-static {p4, p2, p3, p1}, Lwi0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
