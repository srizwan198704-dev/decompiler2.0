.class final Lcom/anythink/expressad/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/a;->a(ZLcom/anythink/expressad/out/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/expressad/out/k;

.field final synthetic c:Lcom/anythink/expressad/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/a;ZLcom/anythink/expressad/out/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/a$2;->c:Lcom/anythink/expressad/b/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/expressad/b/a$2;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/b/a$2;->b:Lcom/anythink/expressad/out/k;

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
    iget-boolean v0, p0, Lcom/anythink/expressad/b/a$2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/anythink/expressad/b/a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/anythink/expressad/a;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/b/a$2;->c:Lcom/anythink/expressad/b/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/b/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/a$2;->c:Lcom/anythink/expressad/b/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/b/a;->b(Lcom/anythink/expressad/b/a;)Lcom/anythink/expressad/out/q$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-boolean v0, Lcom/anythink/expressad/b/a;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lcom/anythink/expressad/a;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/b/a$2;->c:Lcom/anythink/expressad/b/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/b/a;->b(Lcom/anythink/expressad/b/a;)Lcom/anythink/expressad/out/q$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/b/a$2;->b:Lcom/anythink/expressad/out/k;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/anythink/expressad/out/q$c;->b(Lcom/anythink/expressad/out/k;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
