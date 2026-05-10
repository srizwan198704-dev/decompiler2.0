.class Lcom/opos/mobad/c/e/n$4;
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

    iput-object p1, p0, Lcom/opos/mobad/c/e/n$4;->a:Lcom/opos/mobad/c/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/e/n$4;->a:Lcom/opos/mobad/c/e/n;

    invoke-static {v0}, Lcom/opos/mobad/c/e/n;->c(Lcom/opos/mobad/c/e/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/c/e/n$4;->a:Lcom/opos/mobad/c/e/n;

    invoke-static {v1}, Lcom/opos/mobad/c/e/n;->a(Lcom/opos/mobad/c/e/n;)Lcom/opos/mobad/c/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/mobad/c/e/o;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->a()V

    return-void
.end method
