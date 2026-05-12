.class public abstract Lcom/anythink/core/common/v/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field protected g:Z

.field protected h:Lcom/anythink/core/common/v/b/e;

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/v/b/d;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/common/v/b/d;->i:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/v/b/d;->a:J

    .line 12
    .line 13
    const-string v0, "anythink_default_thread"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/v/b/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private a(Lcom/anythink/core/common/v/b/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/b/d;->h:Lcom/anythink/core/common/v/b/e;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/b/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/v/b/d;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/v/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/v/b/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/v/b/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/v/b/d;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
