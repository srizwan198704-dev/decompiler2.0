.class public abstract Lcom/anythink/expressad/foundation/g/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/h/a$b;,
        Lcom/anythink/expressad/foundation/g/h/a$a;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public e:Lcom/anythink/expressad/foundation/g/h/a$b;

.field public f:Lcom/anythink/expressad/foundation/g/h/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->a:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 7
    .line 8
    sget-wide v0, Lcom/anythink/expressad/foundation/g/h/a;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/anythink/expressad/foundation/g/h/a;->d:J

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/h/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/a;->f:Lcom/anythink/expressad/foundation/g/h/a$a;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->f:Lcom/anythink/expressad/foundation/g/h/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/h/a$a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/anythink/expressad/foundation/g/h/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/anythink/expressad/foundation/g/h/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->d:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/anythink/expressad/foundation/g/h/a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->c:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->d:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->b:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/h/a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->a:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->b:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/h/a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/h/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/h/a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method
