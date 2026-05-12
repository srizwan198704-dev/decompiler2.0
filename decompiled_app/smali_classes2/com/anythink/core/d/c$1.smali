.class final Lcom/anythink/core/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/m/n;

.field final synthetic c:Lcom/anythink/core/common/h/v;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/anythink/core/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/c;Ljava/lang/String;Lcom/anythink/core/common/m/n;Lcom/anythink/core/common/h/v;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/c$1;->e:Lcom/anythink/core/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/d/c$1;->b:Lcom/anythink/core/common/m/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/d/c$1;->c:Lcom/anythink/core/common/h/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/d/c$1;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/core/d/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/d/c$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/d/c$1;->b:Lcom/anythink/core/common/m/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/m/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/anythink/core/d/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/core/d/c$1;->c:Lcom/anythink/core/common/h/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/v;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/i;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/anythink/core/common/m/f;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/core/d/c$1;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/anythink/core/d/c$1;->c:Lcom/anythink/core/common/h/v;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/m/f;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/anythink/core/d/c$1;->b:Lcom/anythink/core/common/m/n;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/anythink/core/common/m/f;->a(ILcom/anythink/core/common/m/q;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/c$1;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ") is not equal to curAppDomain("

    .line 71
    .line 72
    const-string v3, ")."

    .line 73
    .line 74
    const-string v4, "The cdnDomain("

    .line 75
    .line 76
    invoke-static {v4, p1, v2, v0, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/anythink/core/d/c$1;->b:Lcom/anythink/core/common/m/n;

    .line 81
    .line 82
    const-string v2, "10003"

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-static {v2, v3, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/m/n;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
