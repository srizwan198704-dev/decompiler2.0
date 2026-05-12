.class public final Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/common/util/concurrent/f0;

.field public final u:Lt00/l;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f0;Lt00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->n:Lcom/google/common/util/concurrent/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/t;->u:Lt00/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->u:Lt00/l;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->n:Lcom/google/common/util/concurrent/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq9/a;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/u;->a(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v3, v2, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_2
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v2, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/k$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/k$a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/base/k$a$a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/common/base/k$a$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/common/base/k$a;->c:Lcom/google/common/base/k$a$a;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/common/base/k$a$a;->b:Lcom/google/common/base/k$a$a;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/common/base/k$a;->c:Lcom/google/common/base/k$a$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/util/concurrent/t;->u:Lt00/l;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/common/base/k$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/k$a;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
