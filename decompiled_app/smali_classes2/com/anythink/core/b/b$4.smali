.class final Lcom/anythink/core/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/b;->a(Lcom/anythink/core/b/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/b/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/b/b$4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/b/b;

    invoke-static {v0, p1, p2}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/b/b;

    iget v1, p0, Lcom/anythink/core/b/b$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/b/b;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/b/b;

    iget-object p1, p1, Lcom/anythink/core/b/b;->d:Lcom/anythink/core/common/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h;->b()V

    :cond_0
    return-void
.end method
