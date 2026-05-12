.class public Lcom/noah/sdk/player/b$f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b$f;-><init>(Lcom/noah/sdk/player/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/b;

.field public final synthetic b:Lcom/noah/sdk/player/b$f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b$f;Lcom/noah/sdk/player/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/b$f$a;->a:Lcom/noah/sdk/player/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/player/b$f;->f:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/player/b;->b(Lcom/noah/sdk/player/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->s()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->r()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$a;->b:Lcom/noah/sdk/player/b$f;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/b$f;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
