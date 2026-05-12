.class public Lff/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lff/a;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lff/a;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static b(ILjava/util/ArrayList;)Lff/a;
    .locals 1

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lff/a;->a:I

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lff/a;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/swof/bean/FileBean;

    .line 24
    .line 25
    iget-wide v6, v5, Lcom/swof/bean/FileBean;->w:J

    .line 26
    .line 27
    cmp-long v6, v6, v1

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    iget-object v7, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v5, Lcom/swof/bean/FileBean;->w:J

    .line 47
    .line 48
    :cond_1
    iget-wide v5, v5, Lcom/swof/bean/FileBean;->w:J

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-wide v3, p0, Lff/a;->b:J

    .line 53
    .line 54
    return-void
.end method
