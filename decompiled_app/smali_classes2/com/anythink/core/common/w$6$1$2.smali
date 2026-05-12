.class final Lcom/anythink/core/common/w$6$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w$6$1;->a(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/r/h;

.field final synthetic c:Lcom/anythink/core/api/AdError;

.field final synthetic d:Lcom/anythink/core/common/w$6$1;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w$6$1;Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w$6$1$2;->d:Lcom/anythink/core/common/w$6$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/w$6$1$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/w$6$1$2;->b:Lcom/anythink/core/common/r/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/w$6$1$2;->c:Lcom/anythink/core/api/AdError;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w$6$1$2;->d:Lcom/anythink/core/common/w$6$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/w$6$1;->b:Lcom/anythink/core/common/w$6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/w$6;->e:Lcom/anythink/core/common/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/w$6$1$2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/core/common/w$6$1$2;->b:Lcom/anythink/core/common/r/h;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anythink/core/common/w$6$1$2;->c:Lcom/anythink/core/api/AdError;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/w$6$1;->a:Lcom/anythink/core/common/r/b;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/r/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
