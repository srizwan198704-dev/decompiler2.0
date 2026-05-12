.class final Lcom/anythink/core/common/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/common/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t$1;->f:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/t$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/t$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/t$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/anythink/core/common/t$1;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/anythink/core/common/h/aq;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/aq;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/h/aq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anythink/core/common/h/aq;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/anythink/core/common/h/aq;->f:J

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, Lcom/anythink/core/common/h/aq;->f:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/anythink/core/common/h/aq;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/anythink/core/common/h/aq;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->f:Lcom/anythink/core/common/t;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/h/aq;)J

    .line 94
    .line 95
    .line 96
    return-void
.end method
