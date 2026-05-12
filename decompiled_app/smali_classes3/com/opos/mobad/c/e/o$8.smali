.class Lcom/opos/mobad/c/e/o$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/e/o;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/c/e/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/o$8;->c:Lcom/opos/mobad/c/e/o;

    iput p2, p0, Lcom/opos/mobad/c/e/o$8;->a:I

    iput p3, p0, Lcom/opos/mobad/c/e/o$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/o$8;->c:Lcom/opos/mobad/c/e/o;

    invoke-static {v0}, Lcom/opos/mobad/c/e/o;->d(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/provider/record/a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/provider/record/CacheEntity;

    iget v2, p0, Lcom/opos/mobad/c/e/o$8;->a:I

    iget v3, p0, Lcom/opos/mobad/c/e/o$8;->b:I

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/provider/record/CacheEntity;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/provider/record/a;->b(Lcom/opos/mobad/provider/record/CacheEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
