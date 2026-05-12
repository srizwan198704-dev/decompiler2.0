.class final Lcom/anythink/core/common/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/h/r;)V
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
    iput-object p1, p0, Lcom/anythink/core/common/a/d$4;->b:Lcom/anythink/core/common/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/h/r;

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
    iget-object v0, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/h/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/core/common/a/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/anythink/core/common/a/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/h/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/anythink/core/common/a/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/h/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/anythink/core/common/a/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/h/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/anythink/core/common/a/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->b:Lcom/anythink/core/common/a/d;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/e/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/h;->a(Lcom/anythink/core/common/a/k;)J

    .line 42
    .line 43
    .line 44
    return-void
.end method
