.class Lcom/opos/mobad/service/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/service/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    iput-object p2, p0, Lcom/opos/mobad/service/c/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    invoke-static {v0}, Lcom/opos/mobad/service/c/a;->b(Lcom/opos/mobad/service/c/a;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    invoke-static {v1}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/mobad/service/g/a;->a(Landroid/content/Context;)Lcom/opos/mobad/b/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/g/a;->a()Lcom/opos/mobad/b/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/w;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/g/a;->b()Lcom/opos/mobad/b/a/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/al;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    invoke-static {v1}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/mobad/service/g/a;->b(Landroid/content/Context;)Lcom/opos/mobad/b/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/z;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ah$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ah$a;->b()Lcom/opos/mobad/b/a/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    invoke-static {v1}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/b;->b()[B

    move-result-object v0

    new-instance v2, Lcom/opos/mobad/service/c/a$1$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/service/c/a$1$1;-><init>(Lcom/opos/mobad/service/c/a$1;)V

    const-string v3, "https://adx.ads.heytapmobi.com/show/frequency/req/check"

    invoke-static {v1, v3, v0, v2}, Lcom/opos/mobad/service/g/b;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/opos/mobad/service/g/b$a;)Lcom/opos/mobad/service/g/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/opos/mobad/service/g/b$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/opos/mobad/service/g/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/opos/mobad/b/a/ai;

    iget-object v1, v1, Lcom/opos/mobad/b/a/ai;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    iget-object v2, p0, Lcom/opos/mobad/service/c/a$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/opos/mobad/b/a/ai;

    iget-object v0, v0, Lcom/opos/mobad/b/a/ai;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/opos/mobad/b/a/ai;

    iget-object v1, v1, Lcom/opos/mobad/b/a/ai;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40b

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/service/c/a$1;->b:Lcom/opos/mobad/service/c/a;

    iget-object v2, p0, Lcom/opos/mobad/service/c/a$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/opos/mobad/b/a/ai;

    iget-object v0, v0, Lcom/opos/mobad/b/a/ai;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
