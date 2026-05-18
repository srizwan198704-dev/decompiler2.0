.class Lcom/mci/base/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/http/IHttp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/base/b$a;


# direct methods
.method public constructor <init>(Lcom/mci/base/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/b$a$a;->a:Lcom/mci/base/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameScreenshots(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mci/base/b$a$a;->a:Lcom/mci/base/b$a;

    iget-object v0, v0, Lcom/mci/base/b$a;->d:Lcom/mci/base/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mci/base/b;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mci/base/b$a$a;->a:Lcom/mci/base/b$a;

    iget p2, p2, Lcom/mci/base/b$a;->e:I

    const/16 v0, 0x4e2b

    invoke-static {v0, p1, p2}, Lcom/mci/base/g/f;->a(ILjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onGameScreenshotsFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mci/base/b$a$a;->a:Lcom/mci/base/b$a;

    iget v0, v0, Lcom/mci/base/b$a;->e:I

    const/16 v1, 0x4e2b

    invoke-static {v1, p1, v0}, Lcom/mci/base/g/f;->a(ILjava/lang/String;I)V

    return-void
.end method
