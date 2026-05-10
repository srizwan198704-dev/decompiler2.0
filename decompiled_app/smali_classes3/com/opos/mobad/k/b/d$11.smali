.class Lcom/opos/mobad/k/b/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/model/data/AdItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$11;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping success url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$11;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$11;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$11;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->e(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method
