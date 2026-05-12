.class Lcom/opos/mobad/p/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/p/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/b$2;->a:Lcom/opos/mobad/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/b$2;->a:Lcom/opos/mobad/p/b;

    invoke-static {v0}, Lcom/opos/mobad/p/b;->c(Lcom/opos/mobad/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b$2;->a:Lcom/opos/mobad/p/b;

    invoke-static {v0}, Lcom/opos/mobad/p/b;->d(Lcom/opos/mobad/p/b;)Lcom/opos/mobad/template/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    return-void
.end method
