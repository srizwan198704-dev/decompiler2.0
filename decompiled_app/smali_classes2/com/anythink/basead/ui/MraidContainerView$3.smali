.class final Lcom/anythink/basead/ui/MraidContainerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidContainerView;->loadMraidWebView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->c:I

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/basead/mraid/MraidWebView;

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/anythink/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/ui/MraidContainerView;->a(Lcom/anythink/basead/ui/MraidContainerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 37
    .line 38
    new-instance v4, Lcom/anythink/basead/ui/MraidContainerView$3$1;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/MraidContainerView$3$1;-><init>(Lcom/anythink/basead/ui/MraidContainerView$3;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 48
    .line 49
    iget v7, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->c:I

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/anythink/basead/mraid/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/anythink/basead/ui/MraidContainerView;->b(Lcom/anythink/basead/ui/MraidContainerView;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/basead/ui/MraidContainerView;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/anythink/basead/ui/MraidContainerView;->c(Lcom/anythink/basead/ui/MraidContainerView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$3;->d:Lcom/anythink/basead/ui/MraidContainerView;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/anythink/basead/ui/MraidContainerView$a;->c()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
