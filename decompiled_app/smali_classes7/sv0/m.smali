.class public final Lsv0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lsv0/n;


# direct methods
.method public constructor <init>(Lsv0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv0/m;->a:Lsv0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv0/m;->a:Lsv0/n;

    .line 2
    .line 3
    iget v1, v0, Lsv0/n;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsv0/n;->b:Lsv0/k;

    .line 6
    .line 7
    iget-object v3, v0, Lsv0/n;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-boolean v4, v0, Lsv0/n;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lsv0/k;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v4, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lsv0/k;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {v2, v4, p1}, Lsv0/k;->h(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ln7/j;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
