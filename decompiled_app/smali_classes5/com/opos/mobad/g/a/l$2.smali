.class Lcom/opos/mobad/g/a/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/l;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    const-string v1, "onAdReady"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/g/a/l$2$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/l$2$1;-><init>(Lcom/opos/mobad/g/a/l$2;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->d(Lcom/opos/mobad/g/a/l;)V

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

    const-string p1, "SplashAdDelegator"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/g/a/l;->a(Lcom/opos/mobad/g/a/l;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {p1}, Lcom/opos/mobad/g/a/l;->b(Lcom/opos/mobad/g/a/l;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    const-string v1, "onAdClose"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$2;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->e(Lcom/opos/mobad/g/a/l;)V

    return-void
.end method
