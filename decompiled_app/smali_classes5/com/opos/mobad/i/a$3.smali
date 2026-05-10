.class Lcom/opos/mobad/i/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/i/a;->b(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/i/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/i/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/a$3;->b:Lcom/opos/mobad/i/a;

    iput-object p2, p0, Lcom/opos/mobad/i/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 2

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/i/a$3;->b:Lcom/opos/mobad/i/a;

    const/16 p2, 0x2719

    const-string v0, "posId or posType error"

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/i/a;->b(Lcom/opos/mobad/i/a;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/i/a$3;->b:Lcom/opos/mobad/i/a;

    new-instance v1, Lcom/opos/mobad/i/a$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/opos/mobad/i/a$3$1;-><init>(Lcom/opos/mobad/i/a$3;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;I)V

    invoke-static {v0, v1}, Lcom/opos/mobad/i/a;->a(Lcom/opos/mobad/i/a;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/i/a$3;->b:Lcom/opos/mobad/i/a;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p3

    invoke-static {v0, p3}, Lcom/opos/mobad/i/a;->a(Lcom/opos/mobad/i/a;I)I

    :cond_0
    iget-object p3, p0, Lcom/opos/mobad/i/a$3;->b:Lcom/opos/mobad/i/a;

    invoke-static {p3, p1, p2}, Lcom/opos/mobad/i/a;->c(Lcom/opos/mobad/i/a;ILjava/lang/String;)V

    return-void
.end method
