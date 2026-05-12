.class public final Lcom/kwai/network/a/b3;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile j:[Lcom/kwai/network/a/b3;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kwai/network/a/y2;

.field public d:Lcom/kwai/network/a/v2;

.field public e:Lcom/kwai/network/a/j2;

.field public f:[Lcom/kwai/network/a/b3;

.field public g:Lcom/kwai/network/a/l3;

.field public h:Lcom/kwai/network/a/a3;

.field public i:[Lcom/kwai/network/a/t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/b3;->a()Lcom/kwai/network/a/b3;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/b3;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/b3;->j:[Lcom/kwai/network/a/b3;

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
    sget-object v1, Lcom/kwai/network/a/b3;->j:[Lcom/kwai/network/a/b3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/b3;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/b3;->j:[Lcom/kwai/network/a/b3;

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
    sget-object v0, Lcom/kwai/network/a/b3;->j:[Lcom/kwai/network/a/b3;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/b3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/b3;->a:I

    iput v0, p0, Lcom/kwai/network/a/b3;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    iput-object v0, p0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    iput-object v0, p0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    invoke-static {}, Lcom/kwai/network/a/b3;->b()[Lcom/kwai/network/a/b3;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    iput-object v0, p0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    iput-object v0, p0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    invoke-static {}, Lcom/kwai/network/a/t2;->b()[Lcom/kwai/network/a/t2;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    return-object p0
.end method

.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    const/16 v0, 0x52

    .line 4
    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/t2;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/kwai/network/a/t2;

    invoke-direct {v1}, Lcom/kwai/network/a/t2;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/kwai/network/a/t2;

    invoke-direct {v0}, Lcom/kwai/network/a/t2;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/a3;

    invoke-direct {v0}, Lcom/kwai/network/a/a3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/l3;

    invoke-direct {v0}, Lcom/kwai/network/a/l3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    if-nez v2, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/b3;

    if-eqz v3, :cond_7

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/kwai/network/a/b3;

    invoke-direct {v1}, Lcom/kwai/network/a/b3;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/kwai/network/a/b3;

    invoke-direct {v0}, Lcom/kwai/network/a/b3;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwai/network/a/j2;

    invoke-direct {v0}, Lcom/kwai/network/a/j2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/v2;

    invoke-direct {v0}, Lcom/kwai/network/a/v2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    goto :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kwai/network/a/y2;

    invoke-direct {v0}, Lcom/kwai/network/a/y2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    goto :goto_3

    .line 5
    :sswitch_8
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/kwai/network/a/b3;->b:I

    goto/16 :goto_0

    .line 7
    :sswitch_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iput v0, p0, Lcom/kwai/network/a/b3;->a:I

    goto/16 :goto_0

    :goto_6
    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
