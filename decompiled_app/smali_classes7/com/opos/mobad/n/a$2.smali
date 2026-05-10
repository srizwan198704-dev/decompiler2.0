.class Lcom/opos/mobad/n/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n/a;->b(Ljava/lang/String;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/n/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    iput-object p2, p0, Lcom/opos/mobad/n/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    new-instance v1, Lcom/opos/mobad/n/a$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/opos/mobad/n/a$2$1;-><init>(Lcom/opos/mobad/n/a$2;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;I)V

    invoke-static {v0, v1}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p3

    invoke-static {v0, p3}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;I)I

    :cond_0
    iget-object p3, p0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    invoke-static {p3, p1, p2}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;ILjava/lang/String;)V

    return-void
.end method
