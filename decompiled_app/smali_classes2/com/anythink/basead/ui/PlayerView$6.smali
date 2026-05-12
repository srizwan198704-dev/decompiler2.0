.class final Lcom/anythink/basead/ui/PlayerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;->release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/PlayerView$6;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/basead/ui/PlayerView$6;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/basead/ui/PlayerView$6;->c:J

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->ad(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->ae(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->af(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/basead/ui/PlayerView;->ag(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-wide v8, v1

    .line 55
    move-wide v12, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    move-wide v8, v1

    .line 60
    move-wide v12, v8

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->ah(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$6;->d:Lcom/anythink/basead/ui/PlayerView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->ai(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, p0, Lcom/anythink/basead/ui/PlayerView$6;->a:I

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/anythink/basead/ui/PlayerView$6;->b:J

    .line 76
    .line 77
    iget-wide v10, p0, Lcom/anythink/basead/ui/PlayerView$6;->c:J

    .line 78
    .line 79
    invoke-static/range {v3 .. v13}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method
