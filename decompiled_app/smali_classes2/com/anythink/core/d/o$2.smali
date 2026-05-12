.class final Lcom/anythink/core/d/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/common/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/m/n;

.field final synthetic c:Lcom/anythink/core/common/h/bm;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/anythink/core/d/o;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/o;Ljava/lang/String;Lcom/anythink/core/common/m/n;Lcom/anythink/core/common/h/bm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/o$2;->e:Lcom/anythink/core/d/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/o$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/d/o$2;->b:Lcom/anythink/core/common/m/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/d/o$2;->c:Lcom/anythink/core/common/h/bm;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/d/o$2;->d:Landroid/content/Context;

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
    invoke-static {}, Lcom/anythink/core/d/o;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/core/d/o$2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/core/d/o$2;->b:Lcom/anythink/core/common/m/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/m/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/anythink/core/d/o;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/core/d/o$2;->c:Lcom/anythink/core/common/h/bm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

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
    invoke-static {}, Lcom/anythink/core/common/i;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/anythink/core/d/o;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/anythink/core/common/m/s;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/core/d/o$2;->d:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/anythink/core/d/o$2;->c:Lcom/anythink/core/common/h/bm;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/m/s;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/s;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/m/s;->s()Lcom/anythink/core/common/m/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/anythink/core/d/o$2;->b:Lcom/anythink/core/common/m/n;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/anythink/core/common/m/s;->a(ILcom/anythink/core/common/m/q;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/o$2;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, ") is not equal to curPlDomain("

    .line 78
    .line 79
    const-string v3, ")."

    .line 80
    .line 81
    const-string v4, "The cdnDomain("

    .line 82
    .line 83
    invoke-static {v4, p1, v2, v0, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/anythink/core/d/o$2;->b:Lcom/anythink/core/common/m/n;

    .line 88
    .line 89
    const-string v2, "9999"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-static {v2, v3, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/m/n;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
