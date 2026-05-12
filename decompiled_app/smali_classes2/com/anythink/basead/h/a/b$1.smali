.class final Lcom/anythink/basead/h/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/core/common/h/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/d/c;

.field final synthetic b:Lcom/anythink/basead/h/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/a/b;Lcom/anythink/basead/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/a/b$1;->b:Lcom/anythink/basead/h/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/h/a/b$1;->a:Lcom/anythink/basead/d/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/a/b$1;->b:Lcom/anythink/basead/h/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/basead/h/a/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/basead/c/a;->a(Landroid/content/Context;)Lcom/anythink/basead/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/h/a/b$1;->a:Lcom/anythink/basead/d/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/basead/c/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/h/a/b$1;->b:Lcom/anythink/basead/h/a/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/basead/h/a/b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/anythink/basead/c/a;->a(Landroid/content/Context;)Lcom/anythink/basead/c/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/h/a/b$1;->a:Lcom/anythink/basead/d/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/anythink/basead/c/a;->a(Lcom/anythink/basead/d/c;)J

    .line 31
    .line 32
    .line 33
    return-void
.end method
