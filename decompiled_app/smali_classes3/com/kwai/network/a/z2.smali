.class public final Lcom/kwai/network/a/z2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/z2$b;,
        Lcom/kwai/network/a/z2$a;,
        Lcom/kwai/network/a/z2$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kwai/network/a/s2;

.field public c:Lcom/kwai/network/a/s2;

.field public d:Lcom/kwai/network/a/m2;

.field public e:I

.field public f:Lcom/kwai/network/a/m2;

.field public g:[Lcom/kwai/network/a/z2$c;

.field public h:[Lcom/kwai/network/a/z2$a;

.field public i:I

.field public j:Z

.field public k:[Lcom/kwai/network/a/z2$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/z2;->a()Lcom/kwai/network/a/z2;

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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :sswitch_0
    const/16 v0, 0x5a

    .line 4
    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/z2;->k:[Lcom/kwai/network/a/z2$b;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/z2$b;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/kwai/network/a/z2$b;

    invoke-direct {v1}, Lcom/kwai/network/a/z2$b;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/kwai/network/a/z2$b;

    invoke-direct {v0}, Lcom/kwai/network/a/z2$b;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/z2;->k:[Lcom/kwai/network/a/z2$b;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/z2;->j:Z

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iput v0, p0, Lcom/kwai/network/a/z2;->i:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/z2;->h:[Lcom/kwai/network/a/z2$a;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/z2$a;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lcom/kwai/network/a/z2$a;

    invoke-direct {v1}, Lcom/kwai/network/a/z2$a;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/kwai/network/a/z2$a;

    invoke-direct {v0}, Lcom/kwai/network/a/z2$a;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/z2;->h:[Lcom/kwai/network/a/z2$a;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/z2;->g:[Lcom/kwai/network/a/z2$c;

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/z2$c;

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    new-instance v1, Lcom/kwai/network/a/z2$c;

    invoke-direct {v1}, Lcom/kwai/network/a/z2$c;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/kwai/network/a/z2$c;

    invoke-direct {v0}, Lcom/kwai/network/a/z2$c;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/z2;->g:[Lcom/kwai/network/a/z2$c;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/kwai/network/a/z2;->f:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/z2;->f:Lcom/kwai/network/a/m2;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/z2;->f:Lcom/kwai/network/a/m2;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    .line 7
    :sswitch_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    .line 8
    :cond_b
    iput v0, p0, Lcom/kwai/network/a/z2;->e:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/kwai/network/a/z2;->d:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/z2;->d:Lcom/kwai/network/a/m2;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/z2;->d:Lcom/kwai/network/a/m2;

    :goto_7
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_d

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    goto :goto_7

    :sswitch_9
    iget-object v0, p0, Lcom/kwai/network/a/z2;->b:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/z2;->b:Lcom/kwai/network/a/s2;

    :cond_e
    iget-object v0, p0, Lcom/kwai/network/a/z2;->b:Lcom/kwai/network/a/s2;

    goto :goto_7

    :sswitch_a
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/z2;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_8
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
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
    .end packed-switch
.end method

.method public a()Lcom/kwai/network/a/z2;
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/z2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/z2;->b:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/z2;->d:Lcom/kwai/network/a/m2;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/z2;->e:I

    iput-object v0, p0, Lcom/kwai/network/a/z2;->f:Lcom/kwai/network/a/m2;

    invoke-static {}, Lcom/kwai/network/a/z2$c;->b()[Lcom/kwai/network/a/z2$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/z2;->g:[Lcom/kwai/network/a/z2$c;

    invoke-static {}, Lcom/kwai/network/a/z2$a;->b()[Lcom/kwai/network/a/z2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/z2;->h:[Lcom/kwai/network/a/z2$a;

    iput v1, p0, Lcom/kwai/network/a/z2;->i:I

    iput-boolean v1, p0, Lcom/kwai/network/a/z2;->j:Z

    invoke-static {}, Lcom/kwai/network/a/z2$b;->b()[Lcom/kwai/network/a/z2$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/z2;->k:[Lcom/kwai/network/a/z2$b;

    return-object p0
.end method
