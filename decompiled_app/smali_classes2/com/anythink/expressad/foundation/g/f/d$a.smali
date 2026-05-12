.class final Lcom/anythink/expressad/foundation/g/f/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/f/d;

.field private final b:Lcom/anythink/expressad/foundation/g/f/j;

.field private final c:Lcom/anythink/expressad/foundation/g/f/l;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/d;Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->a:Lcom/anythink/expressad/foundation/g/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/j;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/l;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/f/l;->b:Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/j;->b(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/j;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
