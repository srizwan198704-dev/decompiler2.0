.class public final Lcom/kwai/network/a/z2$b;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile c:[Lcom/kwai/network/a/z2$b;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/z2$b;->a()Lcom/kwai/network/a/z2$b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/z2$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/z2$b;->c:[Lcom/kwai/network/a/z2$b;

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
    sget-object v1, Lcom/kwai/network/a/z2$b;->c:[Lcom/kwai/network/a/z2$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/z2$b;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/z2$b;->c:[Lcom/kwai/network/a/z2$b;

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
    sget-object v0, Lcom/kwai/network/a/z2$b;->c:[Lcom/kwai/network/a/z2$b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/z2$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/z2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/g;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/z2$b;->b:Ljava/lang/String;

    return-object p0
.end method
