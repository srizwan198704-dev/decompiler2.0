.class public Lcom/opos/cmn/an/j/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/opos/cmn/an/j/a/b;

.field private h:Lcom/opos/cmn/an/j/a/c;

.field private i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/opos/cmn/an/j/a$a;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/opos/cmn/an/j/a$a;->b:I

    const/16 v1, 0x80

    iput v1, p0, Lcom/opos/cmn/an/j/a$a;->c:I

    const v1, 0xea60

    iput v1, p0, Lcom/opos/cmn/an/j/a$a;->d:I

    const-string v1, "cmn_thread"

    iput-object v1, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    iput v0, p0, Lcom/opos/cmn/an/j/a$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/an/j/a$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/j/a$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;)Lcom/opos/cmn/an/j/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/opos/cmn/an/j/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/an/j/a$a;->i:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/j/a;
    .locals 14

    const/16 v0, 0xa

    iget v1, p0, Lcom/opos/cmn/an/j/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/an/j/a$a;->e:I

    iget-object v0, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cmn_thread"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/cmn/an/j/a$a;->i:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/opos/cmn/an/j/a$a;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/opos/cmn/an/j/a$a;->i:Ljava/util/concurrent/BlockingQueue;

    :cond_1
    new-instance v0, Lcom/opos/cmn/an/j/a;

    iget v3, p0, Lcom/opos/cmn/an/j/a$a;->a:I

    iget v4, p0, Lcom/opos/cmn/an/j/a$a;->b:I

    iget v1, p0, Lcom/opos/cmn/an/j/a$a;->d:I

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/opos/cmn/an/j/a$a;->i:Ljava/util/concurrent/BlockingQueue;

    iget v9, p0, Lcom/opos/cmn/an/j/a$a;->e:I

    iget-object v10, p0, Lcom/opos/cmn/an/j/a$a;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/opos/cmn/an/j/a$a;->g:Lcom/opos/cmn/an/j/a/b;

    iget-object v12, p0, Lcom/opos/cmn/an/j/a$a;->h:Lcom/opos/cmn/an/j/a/c;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/opos/cmn/an/j/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ILjava/lang/String;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/c;Lcom/opos/cmn/an/j/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/opos/cmn/an/j/a$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/j/a$a;->b:I

    return-object p0
.end method

.method public c(I)Lcom/opos/cmn/an/j/a$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/j/a$a;->d:I

    return-object p0
.end method
