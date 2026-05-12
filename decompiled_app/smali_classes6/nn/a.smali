.class public final Lnn/a;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnn/b;Landroid/os/Looper;Lon/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnn/a;->b:I

    .line 2
    iput-object p1, p0, Lnn/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnn/a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lry/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Loy/y;Loy/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnn/a;->b:I

    .line 1
    iput-object p1, p0, Lnn/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnn/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lry/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget v0, p0, Lnn/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loy/y;

    .line 18
    .line 19
    iput-object p1, v0, Loy/y;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iget-wide v3, v0, Loy/y;->A:J

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lof0/m2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lof0/m2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lry/f;->n(Lry/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lnn/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loy/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Loy/x;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lnn/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnn/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lon/n;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnn/a;->t(Lon/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lnn/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnn/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lon/n;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnn/a;->t(Lon/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lon/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn/b;

    .line 4
    .line 5
    iget v1, v0, Lnn/b;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lnn/b;->i:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lnn/e;->g:Lnn/i;

    .line 16
    .line 17
    iget v2, v0, Lnn/e;->d:I

    .line 18
    .line 19
    iget v3, v0, Lnn/e;->e:I

    .line 20
    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Lnn/i;->e(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lnn/b;->k(Lon/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
