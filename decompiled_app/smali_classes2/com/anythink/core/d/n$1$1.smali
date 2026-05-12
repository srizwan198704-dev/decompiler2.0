.class final Lcom/anythink/core/d/n$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/anythink/core/d/n$a;

.field final synthetic c:Lcom/anythink/core/d/n$1;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/n$1;[ZLcom/anythink/core/d/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/n$1$1;->c:Lcom/anythink/core/d/n$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/n$1$1;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/d/n$1$1;->b:Lcom/anythink/core/d/n$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/n$1$1;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/d/n$1$1;->c:Lcom/anythink/core/d/n$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/core/d/n$1;->c:Lcom/anythink/core/d/l;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/anythink/core/d/l;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/d/n$1$1;->b:Lcom/anythink/core/d/n$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/d/n$1$1;->c:Lcom/anythink/core/d/n$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/anythink/core/d/n$1;->c:Lcom/anythink/core/d/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n$a;->a(Lcom/anythink/core/d/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
