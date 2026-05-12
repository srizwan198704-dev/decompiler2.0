.class final Lcom/anythink/core/common/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/h/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/r;

.field final synthetic b:Lcom/anythink/core/common/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/d;Lcom/anythink/core/common/h/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/d$2;->b:Lcom/anythink/core/common/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/h/r;

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
    new-instance v0, Lcom/anythink/core/common/a/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/a/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/h/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/a/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/h/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/anythink/core/common/a/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/h/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aF()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/anythink/core/common/a/l;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lcom/anythink/core/common/a/l;->d:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->b:Lcom/anythink/core/common/a/d;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anythink/core/common/a/d;->a(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/e/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/i;->b(Lcom/anythink/core/common/a/l;)J

    .line 40
    .line 41
    .line 42
    return-void
.end method
