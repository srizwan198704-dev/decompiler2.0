.class Lcom/opos/mobad/template/e/c/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/b/c;->a(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/c$4;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c$4;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/b/c;->c(Lcom/opos/mobad/template/e/c/b/c;)Lcom/opos/mobad/template/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c$4;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/b/c;->i()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c$4;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/b/c;->c(Lcom/opos/mobad/template/e/c/b/c;)Lcom/opos/mobad/template/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->c()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c$4;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/b/c;->h()V

    :cond_0
    return-void
.end method
