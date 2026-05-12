.class public final Lcom/kwai/network/a/j3;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/j3$b;,
        Lcom/kwai/network/a/j3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kwai/network/a/s2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/kwai/network/a/x2;

.field public f:I

.field public g:Lcom/kwai/network/a/j3$a;

.field public h:Lcom/kwai/network/a/m2;

.field public i:Lcom/kwai/network/a/m2;

.field public j:I

.field public k:Lcom/kwai/network/a/s2;

.field public l:Ljava/lang/String;

.field public m:[Lcom/kwai/network/a/j3$b;

.field public n:Lcom/kwai/network/a/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/j3;->a()Lcom/kwai/network/a/j3;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    array-length v3, v1

    :goto_2
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/j3$b;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/kwai/network/a/j3$b;

    invoke-direct {v1}, Lcom/kwai/network/a/j3$b;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/kwai/network/a/j3$b;

    invoke-direct {v0}, Lcom/kwai/network/a/j3$b;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    goto :goto_1

    .line 5
    :sswitch_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    iput v0, p0, Lcom/kwai/network/a/j3;->j:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    :goto_4
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwai/network/a/j3$a;

    invoke-direct {v0}, Lcom/kwai/network/a/j3$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    goto :goto_4

    .line 7
    :sswitch_8
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    .line 8
    :cond_a
    iput v0, p0, Lcom/kwai/network/a/j3;->f:I

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kwai/network/a/x2;

    invoke-direct {v0}, Lcom/kwai/network/a/x2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    goto :goto_5

    :sswitch_d
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_6
    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Lcom/kwai/network/a/j3;
    .locals 3

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/j3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/j3;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/j3;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwai/network/a/j3;->f:I

    iput-object v1, p0, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    iput-object v1, p0, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    iput-object v1, p0, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    iput v2, p0, Lcom/kwai/network/a/j3;->j:I

    iput-object v1, p0, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/j3;->l:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/network/a/j3$b;->b()[Lcom/kwai/network/a/j3$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    iput-object v1, p0, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    return-object p0
.end method
