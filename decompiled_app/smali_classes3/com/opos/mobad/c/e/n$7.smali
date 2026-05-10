.class Lcom/opos/mobad/c/e/n$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/e/n;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/e/n;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/n$7;->a:Lcom/opos/mobad/c/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/e/n$7;->a:Lcom/opos/mobad/c/e/n;

    invoke-static {v0}, Lcom/opos/mobad/c/e/n;->f(Lcom/opos/mobad/c/e/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/c/e/n$7;->a:Lcom/opos/mobad/c/e/n;

    invoke-static {v1}, Lcom/opos/mobad/c/e/n;->a(Lcom/opos/mobad/c/e/n;)Lcom/opos/mobad/c/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/mobad/c/e/o;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/mobad/c/e/n$7;->a:Lcom/opos/mobad/c/e/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/c/e/n;->a(Lcom/opos/mobad/c/e/n;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->a()V

    return-void
.end method
