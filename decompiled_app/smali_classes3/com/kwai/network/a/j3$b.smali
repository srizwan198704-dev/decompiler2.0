.class public final Lcom/kwai/network/a/j3$b;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile e:[Lcom/kwai/network/a/j3$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kwai/network/a/b3;

.field public c:Lcom/kwai/network/a/v2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/j3$b;->a()Lcom/kwai/network/a/j3$b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/j3$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/j3$b;->e:[Lcom/kwai/network/a/j3$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/j3$b;->e:[Lcom/kwai/network/a/j3$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/j3$b;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/j3$b;->e:[Lcom/kwai/network/a/j3$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/j3$b;->e:[Lcom/kwai/network/a/j3$b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/kwai/network/a/j3$b;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/j3$b;->c:Lcom/kwai/network/a/v2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/v2;

    invoke-direct {v0}, Lcom/kwai/network/a/v2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->c:Lcom/kwai/network/a/v2;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/j3$b;->c:Lcom/kwai/network/a/v2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/b3;

    invoke-direct {v0}, Lcom/kwai/network/a/b3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/j3$b;
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    iput-object v0, p0, Lcom/kwai/network/a/j3$b;->c:Lcom/kwai/network/a/v2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/j3$b;->d:I

    return-object p0
.end method
