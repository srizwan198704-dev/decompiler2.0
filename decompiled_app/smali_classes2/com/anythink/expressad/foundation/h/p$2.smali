.class final Lcom/anythink/expressad/foundation/h/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/h/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->l:Lcom/anythink/expressad/foundation/g/c/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/p;->a(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/p;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 54
    .line 55
    return-void
.end method
