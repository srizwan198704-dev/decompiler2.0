.class public final Lcom/kwai/network/a/pv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Lcom/kwai/network/a/q6;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/pv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/pv;->b:Lcom/kwai/network/a/e0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/pv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/pv;->b:Lcom/kwai/network/a/e0$c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "\u5546\u4e1a\u5316\u4e1a\u52a1\u540e\u53f0\u670d\u52a1\u8fd4\u56de\u9519\u8bef message: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwai/network/a/pv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    .line 35
    .line 36
    iget v5, v4, Lcom/kwai/network/a/q6;->c:I

    .line 37
    .line 38
    iput v5, v3, Lcom/kwai/network/a/e0$b$a;->a:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lcom/kwai/network/a/e0$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
