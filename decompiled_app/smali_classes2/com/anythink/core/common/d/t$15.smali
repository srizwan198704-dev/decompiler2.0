.class final Lcom/anythink/core/common/d/t$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$15;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$15;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->e(Lcom/anythink/core/common/d/t;)Lcom/anythink/core/common/d/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->e(Lcom/anythink/core/common/d/t;)Lcom/anythink/core/common/d/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/d/t$15;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->initDeviceInfo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->e(Lcom/anythink/core/common/d/t;)Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->cleanExpiredInfo()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/d/n;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/anythink/core/common/d/t$15;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/anythink/core/common/v/m;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/core/common/d/t$15;->c:Lcom/anythink/core/common/d/t;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/t;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
