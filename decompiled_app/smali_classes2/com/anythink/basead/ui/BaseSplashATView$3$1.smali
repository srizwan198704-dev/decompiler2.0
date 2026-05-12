.class final Lcom/anythink/basead/ui/BaseSplashATView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSplashATView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseSplashATView$3;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSplashATView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->b(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->needShowSplashEndCard()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->c(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0, v6, v7}, Lcom/anythink/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->c(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v4

    .line 47
    invoke-static {v0, v6, v7}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/ui/BaseSplashATView;J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->c(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->d(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->d(Lcom/anythink/basead/ui/BaseSplashATView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->b(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->b(Lcom/anythink/basead/ui/BaseSplashATView;J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$3$1;->a:Lcom/anythink/basead/ui/BaseSplashATView$3;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSplashATView$3;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->b(Lcom/anythink/basead/ui/BaseSplashATView;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long/2addr v1, v4

    .line 98
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->c(Lcom/anythink/basead/ui/BaseSplashATView;J)J

    .line 99
    .line 100
    .line 101
    return-void
.end method
