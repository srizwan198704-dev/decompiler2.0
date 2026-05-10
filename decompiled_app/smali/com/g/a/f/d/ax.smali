.class public final Lcom/g/a/f/d/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/c;
.implements Lcom/g/a/f/d/d;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/c;",
        "Lcom/g/a/f/d/d;",
        "Ljava/lang/Comparable<",
        "Lcom/g/a/f/d/ax<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public volatile cit:Z

.field public dSY:Lcom/g/a/f/d/s;

.field public dSZ:Lcom/g/a/r;

.field public dSp:Lcom/g/a/m;

.field public dTh:Lcom/g/a/f/f;

.field public dTm:Lcom/g/a/f/d;

.field public dTt:Z

.field private final dTx:Lcom/g/a/d/a/f;

.field private final dUc:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/ax<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dWP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final dYv:Lcom/g/a/f/d/as;

.field public final eaI:Lcom/g/a/f/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field final eaJ:Lcom/g/a/f/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/y<",
            "*>;"
        }
    .end annotation
.end field

.field final eaK:Lcom/g/a/f/d/i;

.field public eaL:Lcom/g/a/f/d/g;

.field public eaM:Lcom/g/a/f/d/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/an<",
            "TR;>;"
        }
    .end annotation
.end field

.field private eaN:Lcom/g/a/f/d/am;

.field public eaO:Lcom/g/a/f/d/av;

.field private eaP:J

.field private eaQ:Ljava/lang/Thread;

.field eaR:Lcom/g/a/f/f;

.field private eaS:Lcom/g/a/f/f;

.field private eaT:Ljava/lang/Object;

.field private eaU:Lcom/g/a/f/b;

.field private eaV:Lcom/g/a/f/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile eaW:Lcom/g/a/f/d/p;

.field private volatile eaX:Z

.field public height:I

.field public order:I

.field public width:I


# direct methods
.method constructor <init>(Lcom/g/a/f/d/as;Landroid/support/v4/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/as;",
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/ax<",
            "*>;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/g/a/f/d/m;

    invoke-direct {v0}, Lcom/g/a/f/d/m;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/ax;->dWP:Ljava/util/List;

    .line 1018
    new-instance v0, Lcom/g/a/d/a/g;

    invoke-direct {v0}, Lcom/g/a/d/a/g;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/g/a/f/d/ax;->dTx:Lcom/g/a/d/a/f;

    .line 49
    new-instance v0, Lcom/g/a/f/d/y;

    invoke-direct {v0}, Lcom/g/a/f/d/y;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    .line 50
    new-instance v0, Lcom/g/a/f/d/i;

    invoke-direct {v0}, Lcom/g/a/f/d/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaK:Lcom/g/a/f/d/i;

    .line 79
    iput-object p1, p0, Lcom/g/a/f/d/ax;->dYv:Lcom/g/a/f/d/as;

    .line 80
    iput-object p2, p0, Lcom/g/a/f/d/ax;->dUc:Landroid/support/v4/b/k;

    return-void
.end method

.method private a(Lcom/g/a/f/c/d;Ljava/lang/Object;Lcom/g/a/f/b;)Lcom/g/a/f/d/ap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/c/d<",
            "*>;TData;",
            "Lcom/g/a/f/b;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 453
    invoke-interface {p1}, Lcom/g/a/f/c/d;->tY()V

    return-object v0

    .line 446
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v1

    .line 6460
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/g/a/f/d/m;->w(Ljava/lang/Class;)Lcom/g/a/f/d/r;

    move-result-object v3

    .line 6461
    invoke-direct {p0, p2, p3, v3}, Lcom/g/a/f/d/ax;->a(Ljava/lang/Object;Lcom/g/a/f/b;Lcom/g/a/f/d/r;)Lcom/g/a/f/d/ap;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 448
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 449
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Decoded result "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6497
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/g/a/f/d/ax;->c(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_1
    invoke-interface {p1}, Lcom/g/a/f/c/d;->tY()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/g/a/f/c/d;->tY()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/g/a/f/b;Lcom/g/a/f/d/r;)Lcom/g/a/f/d/ap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/g/a/f/b;",
            "Lcom/g/a/f/d/r<",
            "TData;TResourceType;TR;>;)",
            "Lcom/g/a/f/d/ap<",
            "TR;>;"
        }
    .end annotation

    .line 485
    invoke-direct {p0, p2}, Lcom/g/a/f/d/ax;->c(Lcom/g/a/f/b;)Lcom/g/a/f/d;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dSp:Lcom/g/a/m;

    .line 8085
    iget-object v0, v0, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 8537
    iget-object v0, v0, Lcom/g/a/e;->dSe:Lcom/g/a/f/c/o;

    invoke-virtual {v0, p1}, Lcom/g/a/f/c/o;->aN(Ljava/lang/Object;)Lcom/g/a/f/c/i;

    move-result-object p1

    .line 489
    :try_start_0
    iget v3, p0, Lcom/g/a/f/d/ax;->width:I

    iget v4, p0, Lcom/g/a/f/d/ax;->height:I

    new-instance v5, Lcom/g/a/f/d/v;

    invoke-direct {v5, p0, p2}, Lcom/g/a/f/d/v;-><init>(Lcom/g/a/f/d/ax;Lcom/g/a/f/b;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/f/d/r;->a(Lcom/g/a/f/c/i;Lcom/g/a/f/d;IILcom/g/a/f/d/ae;)Lcom/g/a/f/d/ap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-interface {p1}, Lcom/g/a/f/c/i;->tY()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/g/a/f/c/i;->tY()V

    throw p2
.end method

.method private afX()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaK:Lcom/g/a/f/d/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/i;->afu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/g/a/f/d/ax;->afY()V

    :cond_0
    return-void
.end method

.method private afZ()Lcom/g/a/f/d/p;
    .locals 3

    .line 274
    sget-object v0, Lcom/g/a/f/d/ar;->ear:[I

    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    invoke-virtual {v1}, Lcom/g/a/f/d/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 280
    :pswitch_1
    new-instance v0, Lcom/g/a/f/d/w;

    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    invoke-direct {v0, v1, p0}, Lcom/g/a/f/d/w;-><init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V

    return-object v0

    .line 278
    :pswitch_2
    new-instance v0, Lcom/g/a/f/d/ah;

    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    invoke-direct {v0, v1, p0}, Lcom/g/a/f/d/ah;-><init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V

    return-object v0

    .line 276
    :pswitch_3
    new-instance v0, Lcom/g/a/f/d/ad;

    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    invoke-direct {v0, v1, p0}, Lcom/g/a/f/d/ad;-><init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aga()V
    .locals 3

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaQ:Ljava/lang/Thread;

    .line 290
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/a/f/d/ax;->eaP:J

    const/4 v0, 0x0

    .line 292
    :cond_0
    iget-boolean v1, p0, Lcom/g/a/f/d/ax;->cit:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    .line 293
    invoke-interface {v0}, Lcom/g/a/f/d/p;->afJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    invoke-virtual {p0, v1}, Lcom/g/a/f/d/ax;->a(Lcom/g/a/f/d/am;)Lcom/g/a/f/d/am;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    .line 295
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->afZ()Lcom/g/a/f/d/p;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    .line 297
    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    sget-object v2, Lcom/g/a/f/d/am;->eal:Lcom/g/a/f/d/am;

    if-ne v1, v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/g/a/f/d/ax;->afq()V

    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    sget-object v2, Lcom/g/a/f/d/am;->ean:Lcom/g/a/f/d/am;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/g/a/f/d/ax;->cit:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 304
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agb()V

    :cond_3
    return-void
.end method

.method private agb()V
    .locals 4

    .line 312
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agc()V

    .line 313
    new-instance v0, Lcom/g/a/f/d/o;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->dWP:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 314
    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    invoke-interface {v1, v0}, Lcom/g/a/f/d/an;->b(Lcom/g/a/f/d/o;)V

    .line 3166
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaK:Lcom/g/a/f/d/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/i;->afv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    invoke-virtual {p0}, Lcom/g/a/f/d/ax;->afY()V

    :cond_0
    return-void
.end method

.method private agc()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 325
    iget-boolean v0, p0, Lcom/g/a/f/d/ax;->eaX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/g/a/f/d/ax;->eaX:Z

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private agd()V
    .locals 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 393
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 394
    iget-wide v1, p0, Lcom/g/a/f/d/ax;->eaP:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaT:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/g/a/f/d/ax;->c(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    iget-object v2, p0, Lcom/g/a/f/d/ax;->eaT:Ljava/lang/Object;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaU:Lcom/g/a/f/b;

    invoke-direct {p0, v1, v2, v3}, Lcom/g/a/f/d/ax;->a(Lcom/g/a/f/c/d;Ljava/lang/Object;Lcom/g/a/f/b;)Lcom/g/a/f/d/ap;

    move-result-object v1
    :try_end_0
    .catch Lcom/g/a/f/d/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 403
    iget-object v2, p0, Lcom/g/a/f/d/ax;->eaS:Lcom/g/a/f/f;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaU:Lcom/g/a/f/b;

    .line 4041
    invoke-virtual {v1, v2, v3, v0}, Lcom/g/a/f/d/o;->a(Lcom/g/a/f/f;Lcom/g/a/f/b;Ljava/lang/Class;)V

    .line 404
    iget-object v2, p0, Lcom/g/a/f/d/ax;->dWP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 407
    iget-object v2, p0, Lcom/g/a/f/d/ax;->eaU:Lcom/g/a/f/b;

    .line 4414
    instance-of v3, v1, Lcom/g/a/f/d/q;

    if-eqz v3, :cond_1

    .line 4415
    move-object v3, v1

    check-cast v3, Lcom/g/a/f/d/q;

    invoke-interface {v3}, Lcom/g/a/f/d/q;->Tc()V

    .line 4420
    :cond_1
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    invoke-virtual {v3}, Lcom/g/a/f/d/y;->afK()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4421
    invoke-static {v1}, Lcom/g/a/f/d/aj;->e(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/aj;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 5319
    :goto_1
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agc()V

    .line 5320
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    invoke-interface {v3, v0, v2}, Lcom/g/a/f/d/an;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    .line 4427
    sget-object v0, Lcom/g/a/f/d/am;->eam:Lcom/g/a/f/d/am;

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    .line 4429
    :try_start_1
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    invoke-virtual {v0}, Lcom/g/a/f/d/y;->afK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4430
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    iget-object v2, p0, Lcom/g/a/f/d/ax;->dYv:Lcom/g/a/f/d/as;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    const-string v4, "DecodeJob.encode"

    .line 5632
    invoke-static {v4}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5634
    :try_start_2
    invoke-interface {v2}, Lcom/g/a/f/d/as;->afz()Lcom/g/a/f/d/c/r;

    move-result-object v2

    iget-object v4, v0, Lcom/g/a/f/d/y;->key:Lcom/g/a/f/f;

    new-instance v5, Lcom/g/a/f/d/aq;

    iget-object v6, v0, Lcom/g/a/f/d/y;->dWj:Lcom/g/a/f/o;

    iget-object v7, v0, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    invoke-direct {v5, v6, v7, v3}, Lcom/g/a/f/d/aq;-><init>(Lcom/g/a/f/e;Ljava/lang/Object;Lcom/g/a/f/d;)V

    invoke-interface {v2, v4, v5}, Lcom/g/a/f/d/c/r;->a(Lcom/g/a/f/f;Lcom/g/a/f/d/c/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5637
    :try_start_3
    iget-object v0, v0, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    invoke-virtual {v0}, Lcom/g/a/f/d/aj;->unlock()V

    .line 5638
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 5637
    iget-object v0, v0, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    invoke-virtual {v0}, Lcom/g/a/f/d/aj;->unlock()V

    .line 5638
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 4434
    invoke-virtual {v1}, Lcom/g/a/f/d/aj;->unlock()V

    .line 4436
    :cond_4
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->afX()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 4434
    invoke-virtual {v1}, Lcom/g/a/f/d/aj;->unlock()V

    .line 4436
    :cond_5
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->afX()V

    throw v0

    .line 409
    :cond_6
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->aga()V

    return-void
.end method

.method private c(Lcom/g/a/f/b;)Lcom/g/a/f/d;
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    .line 466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 470
    :cond_0
    sget-object v1, Lcom/g/a/f/a/d/aa;->ciR:Lcom/g/a/f/k;

    invoke-virtual {v0, v1}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 474
    :cond_1
    sget-object v1, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    .line 7139
    iget-boolean p1, p1, Lcom/g/a/f/d/m;->dTu:Z

    if-eqz p1, :cond_3

    .line 476
    :cond_2
    new-instance v0, Lcom/g/a/f/d;

    invoke-direct {v0}, Lcom/g/a/f/d;-><init>()V

    .line 477
    iget-object p1, p0, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d;->d(Lcom/g/a/f/d;)V

    .line 478
    sget-object p1, Lcom/g/a/f/a/d/aa;->ciR:Lcom/g/a/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    :cond_3
    return-object v0
.end method

.method private c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/g/a/f/d/ax;->eaL:Lcom/g/a/f/d/g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/d/am;)Lcom/g/a/f/d/am;
    .locals 3

    .line 332
    :goto_0
    sget-object v0, Lcom/g/a/f/d/ar;->ear:[I

    invoke-virtual {p1}, Lcom/g/a/f/d/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :pswitch_0
    iget-object p1, p0, Lcom/g/a/f/d/ax;->dSY:Lcom/g/a/f/d/s;

    invoke-virtual {p1}, Lcom/g/a/f/d/s;->afr()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/g/a/f/d/am;->eaj:Lcom/g/a/f/d/am;

    return-object p1

    :cond_0
    sget-object p1, Lcom/g/a/f/d/am;->eaj:Lcom/g/a/f/d/am;

    goto :goto_0

    .line 344
    :pswitch_1
    sget-object p1, Lcom/g/a/f/d/am;->ean:Lcom/g/a/f/d/am;

    return-object p1

    .line 341
    :pswitch_2
    iget-boolean p1, p0, Lcom/g/a/f/d/ax;->dTt:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/g/a/f/d/am;->ean:Lcom/g/a/f/d/am;

    return-object p1

    :cond_1
    sget-object p1, Lcom/g/a/f/d/am;->eal:Lcom/g/a/f/d/am;

    return-object p1

    .line 337
    :pswitch_3
    iget-object p1, p0, Lcom/g/a/f/d/ax;->dSY:Lcom/g/a/f/d/s;

    invoke-virtual {p1}, Lcom/g/a/f/d/s;->afs()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/g/a/f/d/am;->eak:Lcom/g/a/f/d/am;

    return-object p1

    :cond_2
    sget-object p1, Lcom/g/a/f/d/am;->eak:Lcom/g/a/f/d/am;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Ljava/lang/Exception;",
            "Lcom/g/a/f/c/d<",
            "*>;",
            "Lcom/g/a/f/b;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-interface {p3}, Lcom/g/a/f/c/d;->tY()V

    .line 381
    new-instance v0, Lcom/g/a/f/d/o;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    invoke-interface {p3}, Lcom/g/a/f/c/d;->JA()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/g/a/f/d/o;->a(Lcom/g/a/f/f;Lcom/g/a/f/b;Ljava/lang/Class;)V

    .line 383
    iget-object p1, p0, Lcom/g/a/f/d/ax;->dWP:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/g/a/f/d/ax;->eaQ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 385
    sget-object p1, Lcom/g/a/f/d/av;->eaF:Lcom/g/a/f/d/av;

    iput-object p1, p0, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    .line 386
    iget-object p1, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    invoke-interface {p1, p0}, Lcom/g/a/f/d/an;->a(Lcom/g/a/f/d/ax;)V

    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->aga()V

    return-void
.end method

.method public final a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Ljava/lang/Object;",
            "Lcom/g/a/f/c/d<",
            "*>;",
            "Lcom/g/a/f/b;",
            "Lcom/g/a/f/f;",
            ")V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    .line 360
    iput-object p2, p0, Lcom/g/a/f/d/ax;->eaT:Ljava/lang/Object;

    .line 361
    iput-object p3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    .line 362
    iput-object p4, p0, Lcom/g/a/f/d/ax;->eaU:Lcom/g/a/f/b;

    .line 363
    iput-object p5, p0, Lcom/g/a/f/d/ax;->eaS:Lcom/g/a/f/f;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/g/a/f/d/ax;->eaQ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 365
    sget-object p1, Lcom/g/a/f/d/av;->eaG:Lcom/g/a/f/d/av;

    iput-object p1, p0, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    .line 366
    iget-object p1, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    invoke-interface {p1, p0}, Lcom/g/a/f/d/an;->a(Lcom/g/a/f/d/ax;)V

    return-void

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 368
    invoke-static {p1}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 370
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw p1
.end method

.method public final aeD()Lcom/g/a/d/a/f;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dTx:Lcom/g/a/d/a/f;

    return-object v0
.end method

.method final afY()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaK:Lcom/g/a/f/d/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/i;->reset()V

    .line 173
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    const/4 v1, 0x0

    .line 1647
    iput-object v1, v0, Lcom/g/a/f/d/y;->key:Lcom/g/a/f/f;

    .line 1648
    iput-object v1, v0, Lcom/g/a/f/d/y;->dWj:Lcom/g/a/f/o;

    .line 1649
    iput-object v1, v0, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    .line 174
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    .line 2081
    iput-object v1, v0, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 2082
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTz:Ljava/lang/Object;

    .line 2083
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTh:Lcom/g/a/f/f;

    .line 2084
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTo:Ljava/lang/Class;

    .line 2085
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTA:Ljava/lang/Class;

    .line 2086
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    .line 2087
    iput-object v1, v0, Lcom/g/a/f/d/m;->dSZ:Lcom/g/a/r;

    .line 2088
    iput-object v1, v0, Lcom/g/a/f/d/m;->dTn:Ljava/util/Map;

    .line 2089
    iput-object v1, v0, Lcom/g/a/f/d/m;->dSY:Lcom/g/a/f/d/s;

    .line 2091
    iget-object v2, v0, Lcom/g/a/f/d/m;->dYt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 2092
    iput-boolean v2, v0, Lcom/g/a/f/d/m;->dYw:Z

    .line 2093
    iget-object v3, v0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2094
    iput-boolean v2, v0, Lcom/g/a/f/d/m;->dYx:Z

    .line 175
    iput-boolean v2, p0, Lcom/g/a/f/d/ax;->eaX:Z

    .line 176
    iput-object v1, p0, Lcom/g/a/f/d/ax;->dSp:Lcom/g/a/m;

    .line 177
    iput-object v1, p0, Lcom/g/a/f/d/ax;->dTh:Lcom/g/a/f/f;

    .line 178
    iput-object v1, p0, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    .line 179
    iput-object v1, p0, Lcom/g/a/f/d/ax;->dSZ:Lcom/g/a/r;

    .line 180
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaL:Lcom/g/a/f/d/g;

    .line 181
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    .line 182
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    .line 183
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    .line 184
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaQ:Ljava/lang/Thread;

    .line 185
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    .line 186
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaT:Ljava/lang/Object;

    .line 187
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaU:Lcom/g/a/f/b;

    .line 188
    iput-object v1, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/g/a/f/d/ax;->eaP:J

    .line 190
    iput-boolean v2, p0, Lcom/g/a/f/d/ax;->cit:Z

    .line 191
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dWP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v0, p0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final afq()V
    .locals 1

    .line 352
    sget-object v0, Lcom/g/a/f/d/av;->eaF:Lcom/g/a/f/d/av;

    iput-object v0, p0, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    .line 353
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    invoke-interface {v0, p0}, Lcom/g/a/f/d/an;->a(Lcom/g/a/f/d/ax;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/g/a/f/d/ax;

    .line 9205
    iget-object v0, p0, Lcom/g/a/f/d/ax;->dSZ:Lcom/g/a/r;

    invoke-virtual {v0}, Lcom/g/a/r;->ordinal()I

    move-result v0

    .line 10205
    iget-object v1, p1, Lcom/g/a/f/d/ax;->dSZ:Lcom/g/a/r;

    invoke-virtual {v1}, Lcom/g/a/r;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 9199
    iget v0, p0, Lcom/g/a/f/d/ax;->order:I

    iget p1, p1, Lcom/g/a/f/d/ax;->order:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "DecodeJob#run"

    .line 221
    invoke-static {v0}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 226
    :try_start_0
    iget-boolean v3, p0, Lcom/g/a/f/d/ax;->cit:Z

    if-eqz v3, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agb()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 245
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetchers don\'t match!, old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0}, Lcom/g/a/f/c/d;->tY()V

    .line 251
    :cond_2
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    .line 2256
    :cond_3
    :try_start_1
    sget-object v3, Lcom/g/a/f/d/ar;->eaq:[I

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    invoke-virtual {v4}, Lcom/g/a/f/d/av;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2269
    new-instance v3, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 2266
    :pswitch_0
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agd()V

    goto :goto_0

    .line 2263
    :pswitch_1
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->aga()V

    goto :goto_0

    .line 2258
    :pswitch_2
    sget-object v3, Lcom/g/a/f/d/am;->eai:Lcom/g/a/f/d/am;

    invoke-virtual {p0, v3}, Lcom/g/a/f/d/ax;->a(Lcom/g/a/f/d/am;)Lcom/g/a/f/d/am;

    move-result-object v3

    iput-object v3, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    .line 2259
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->afZ()Lcom/g/a/f/d/p;

    move-result-object v3

    iput-object v3, p0, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    .line 2260
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->aga()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    .line 245
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetchers don\'t match!, old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    if-eqz v0, :cond_6

    .line 249
    invoke-interface {v0}, Lcom/g/a/f/c/d;->tY()V

    .line 251
    :cond_6
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    .line 2269
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized run reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "DecodeJob"

    const/4 v5, 0x3

    .line 232
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/g/a/f/d/ax;->cit:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", stage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    :cond_7
    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaN:Lcom/g/a/f/d/am;

    sget-object v5, Lcom/g/a/f/d/am;->eam:Lcom/g/a/f/d/am;

    if-eq v4, v5, :cond_8

    .line 239
    invoke-direct {p0}, Lcom/g/a/f/d/ax;->agb()V

    .line 241
    :cond_8
    iget-boolean v4, p0, Lcom/g/a/f/d/ax;->cit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_c

    if-eqz v0, :cond_9

    .line 245
    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetchers don\'t match!, old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    if-eqz v0, :cond_b

    .line 249
    invoke-interface {v0}, Lcom/g/a/f/c/d;->tY()V

    .line 251
    :cond_b
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    .line 242
    :cond_c
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v0, :cond_d

    .line 245
    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " new: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/g/a/f/d/ax;->eaV:Lcom/g/a/f/c/d;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    if-eqz v0, :cond_f

    .line 249
    invoke-interface {v0}, Lcom/g/a/f/c/d;->tY()V

    .line 251
    :cond_f
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
