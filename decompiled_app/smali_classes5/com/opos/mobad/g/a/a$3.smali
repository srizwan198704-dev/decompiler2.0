.class Lcom/opos/mobad/g/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    const-string v1, "onAdReady"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->a(Lcom/opos/mobad/g/a/a;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->b(Lcom/opos/mobad/g/a/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/opos/mobad/g/a/a/l;->a(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ErrorCodeTranslate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "BannerAdDelegator"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/g/a/a;->a(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    const-string v1, "onAdClose"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$3;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->c(Lcom/opos/mobad/g/a/a;)V

    return-void
.end method
