.class final Lcom/mci/base/g/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/g/f;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/g/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mci/base/g/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mci/base/g/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mci/base/g/f;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mci/base/g/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/g/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mci/base/g/f$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mci/base/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "errorFile"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/mci/base/g/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mci/base/g/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/g/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mci/base/g/f$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mci/base/g/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "file"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
