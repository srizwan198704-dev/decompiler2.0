.class Lcom/opos/mobad/j/c/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b$4;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/b$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$4$1;->a:Lcom/opos/mobad/j/c/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/j/c/b$4$1;->a:Lcom/opos/mobad/j/c/b$4;

    iget-object v0, v0, Lcom/opos/mobad/j/c/b$4;->a:Lcom/opos/mobad/j/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;Z)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/j/c/b$4$1;->a:Lcom/opos/mobad/j/c/b$4;

    iget-object v1, v1, Lcom/opos/mobad/j/c/b$4;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/j/c/b$4$1;->a:Lcom/opos/mobad/j/c/b$4;

    iget-object v1, v1, Lcom/opos/mobad/j/c/b$4;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/d/d/b;

    invoke-interface {v1}, Lcom/opos/mobad/d/d/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
