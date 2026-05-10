.class Lcom/opos/mobad/k/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/ad/d/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/c$1;->a:Lcom/opos/mobad/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/k/c$1$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/k/c$1$1;-><init>(Lcom/opos/mobad/k/c$1;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 0

    new-instance p3, Lcom/opos/mobad/k/c$1$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/opos/mobad/k/c$1$2;-><init>(Lcom/opos/mobad/k/c$1;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
