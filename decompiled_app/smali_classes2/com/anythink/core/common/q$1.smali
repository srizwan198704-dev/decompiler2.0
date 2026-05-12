.class final Lcom/anythink/core/common/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/d/b;

.field final synthetic b:Lcom/anythink/core/common/q;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/q;Lcom/anythink/core/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/q$1;->b:Lcom/anythink/core/common/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/q$1;->a:Lcom/anythink/core/d/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->b:Lcom/anythink/core/common/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->b:Lcom/anythink/core/common/q;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/anythink/core/common/v/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/anythink/core/common/q$1;->a:Lcom/anythink/core/d/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/anythink/core/d/b;->T()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "data"

    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/core/common/v/aa;->a()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "denied"

    .line 76
    .line 77
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->f()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "tksw"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/anythink/core/common/q$1;->a:Lcom/anythink/core/d/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/anythink/core/d/b;->r()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->b:Lcom/anythink/core/common/q;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->a:Lcom/anythink/core/d/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->r()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :catchall_0
    :goto_1
    return-void
.end method
