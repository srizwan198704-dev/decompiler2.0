.class Lcom/opos/mobad/c/e/o$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/e/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/e/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/o$9;->a:Lcom/opos/mobad/c/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/o$9;->a:Lcom/opos/mobad/c/e/o;

    invoke-static {v0}, Lcom/opos/mobad/c/e/o;->d(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/provider/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/provider/record/a;->c()V
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
