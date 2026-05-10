.class Lcom/opos/mobad/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/b;->a(Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/b;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/b$1;->d:Lcom/opos/mobad/c/b;

    iput-object p2, p0, Lcom/opos/mobad/c/b$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/opos/mobad/c/b$1;->b:Z

    iput p4, p0, Lcom/opos/mobad/c/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/c/b;->i()Lcom/opos/mobad/service/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/b$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/opos/mobad/c/b$1;->b:Z

    iget v3, p0, Lcom/opos/mobad/c/b$1;->c:I

    new-instance v4, Lcom/opos/mobad/c/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/opos/mobad/c/b$a;-><init>(Lcom/opos/mobad/c/b$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/service/tasks/c;->a(Landroid/content/Context;ZILcom/opos/mobad/service/tasks/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
