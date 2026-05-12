.class final Lcom/anythink/core/common/w/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w/a/a/b;->a(Lcom/anythink/core/common/h/al;Lcom/anythink/core/common/h/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/w/a/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w/a/a/b;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w/a/a/b$2;->d:Lcom/anythink/core/common/w/a/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/w/a/a/b$2;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/w/a/a/b$2;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/w/a/a/b$2;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/a/a/b$2;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/w/a/a/b$2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->ac(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/w/a/a/b$2;->a:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/w/a/a/b$2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/w/a/a/b$2;->a:Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
