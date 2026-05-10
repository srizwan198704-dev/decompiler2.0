.class public final Lcom/oplus/log/core/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/log/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/oplus/log/core/d;

.field public l:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Les/y87;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oplus/log/core/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/log/core/b;->l:Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Les/y87;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Les/y87;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Les/y87;->h:[B

    if-eqz v0, :cond_1

    iget-object v1, p1, Les/y87;->i:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Les/y87;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/log/core/b;->c:Ljava/lang/String;

    iget-object v1, p1, Les/y87;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/log/core/b;->b:Ljava/lang/String;

    iget-object v1, p1, Les/y87;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/log/core/b;->d:Ljava/lang/String;

    iget-wide v1, p1, Les/y87;->e:J

    iput-wide v1, p0, Lcom/oplus/log/core/b;->e:J

    iget-wide v1, p1, Les/y87;->g:J

    iput-wide v1, p0, Lcom/oplus/log/core/b;->g:J

    iget-wide v1, p1, Les/y87;->d:J

    iput-wide v1, p0, Lcom/oplus/log/core/b;->f:J

    iget-wide v1, p1, Les/y87;->f:J

    iput-wide v1, p0, Lcom/oplus/log/core/b;->h:J

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/oplus/log/core/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Les/y87;->i:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/oplus/log/core/b;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplus/log/core/d;

    iget-object v1, p0, Lcom/oplus/log/core/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lcom/oplus/log/core/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/log/core/b;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/oplus/log/core/b;->e:J

    iget-wide v6, p0, Lcom/oplus/log/core/b;->f:J

    iget-wide v8, p0, Lcom/oplus/log/core/b;->g:J

    iget-object v10, p0, Lcom/oplus/log/core/b;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/oplus/log/core/b;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/oplus/log/core/b;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/oplus/log/core/d;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    const-string v0, "logan-thread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config\'s param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/oplus/log/core/e$b;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/log/core/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/log/core/e;

    invoke-direct {v0}, Lcom/oplus/log/core/e;-><init>()V

    sget v1, Lcom/oplus/log/core/e$a;->c:I

    iput v1, v0, Lcom/oplus/log/core/e;->a:I

    iput-object p1, v0, Lcom/oplus/log/core/e;->b:Lcom/oplus/log/core/e$b;

    iget-object p1, p0, Lcom/oplus/log/core/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/log/core/d;->b()V

    :cond_1
    return-void
.end method

.method public final b(Les/jk7;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    iput-object p1, v0, Lcom/oplus/log/core/d;->t:Les/jk7;

    return-void
.end method
