.class Lcom/opos/mobad/g/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/b;

.field final synthetic c:Lcom/opos/mobad/c/a/a;

.field final synthetic d:Lcom/opos/mobad/g/a$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a$1;Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a$1$1;->d:Lcom/opos/mobad/g/a$1;

    iput-object p2, p0, Lcom/opos/mobad/g/a$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a$1$1;->b:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/g/a$1$1;->c:Lcom/opos/mobad/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/g/a$1$1;->d:Lcom/opos/mobad/g/a$1;

    iget-object v0, v0, Lcom/opos/mobad/g/a$1;->a:Landroid/content/Context;

    const-string v1, "fallbackAdPosId"

    iget-object v2, p0, Lcom/opos/mobad/g/a$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/s/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a$1$1;->d:Lcom/opos/mobad/g/a$1;

    iget-object v0, v0, Lcom/opos/mobad/g/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a$1$1;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/g/a$1$1;->a:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/g/a$1$1$1;

    invoke-direct {v3, p0}, Lcom/opos/mobad/g/a$1$1$1;-><init>(Lcom/opos/mobad/g/a$1$1;)V

    iget-object v4, p0, Lcom/opos/mobad/g/a$1$1;->c:Lcom/opos/mobad/c/a/a;

    invoke-virtual {v4}, Lcom/opos/mobad/c/a/a;->a()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;Z)V

    return-void
.end method
