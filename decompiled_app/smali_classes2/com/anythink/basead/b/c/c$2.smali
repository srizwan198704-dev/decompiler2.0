.class final Lcom/anythink/basead/b/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/core/common/u/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-wide v3, v2, Lcom/anythink/core/common/h/bh;->d:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-wide v2, v0, Lcom/anythink/core/common/h/bh;->e:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ab()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ac()I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bh;->a()J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$2;->a:Lcom/anythink/basead/b/c/c;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
