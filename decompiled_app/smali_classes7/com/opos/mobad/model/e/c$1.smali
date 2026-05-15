.class Lcom/opos/mobad/model/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/e/c;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/d;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/opos/mobad/model/c/d;

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/b;

.field final synthetic e:Lcom/opos/mobad/model/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/c;Ljava/util/List;Lcom/opos/mobad/model/c/d;ILcom/opos/mobad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/e/c$1;->e:Lcom/opos/mobad/model/e/c;

    iput-object p2, p0, Lcom/opos/mobad/model/e/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/model/e/c$1;->b:Lcom/opos/mobad/model/c/d;

    iput p4, p0, Lcom/opos/mobad/model/e/c$1;->c:I

    iput-object p5, p0, Lcom/opos/mobad/model/e/c$1;->d:Lcom/opos/mobad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/c$1;->e:Lcom/opos/mobad/model/e/c;

    invoke-static {v0}, Lcom/opos/mobad/model/e/c;->a(Lcom/opos/mobad/model/e/c;)Lcom/opos/mobad/model/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/e/c$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/opos/mobad/model/e/c$1;->b:Lcom/opos/mobad/model/c/d;

    iget v3, p0, Lcom/opos/mobad/model/e/c$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/mobad/model/b/a;->a(Ljava/util/List;Lcom/opos/mobad/model/c/d;I)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/provider/ad/AdEntity;->a:[B

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->c([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/e/c$1;->d:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oposCache.txt"

    invoke-static {v1, v2, v0}, Lcom/opos/mobad/s/b;->a(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FallBackAdManager"

    const-string v2, "cache fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
