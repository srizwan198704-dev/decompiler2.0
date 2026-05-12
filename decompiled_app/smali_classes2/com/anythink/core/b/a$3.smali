.class final Lcom/anythink/core/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:Lcom/anythink/core/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/a$3;->c:Lcom/anythink/core/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/a$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/b/a$3;->b:Lcom/anythink/core/common/h/bv;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/a$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/b/a$3;->b:Lcom/anythink/core/common/h/bv;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/b/a$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/b/a$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method
