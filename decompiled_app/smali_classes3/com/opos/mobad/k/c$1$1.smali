.class Lcom/opos/mobad/k/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/c$1;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:Lcom/opos/mobad/k/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/c$1;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/c$1$1;->b:Lcom/opos/mobad/k/c$1;

    iput-object p2, p0, Lcom/opos/mobad/k/c$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/c$1$1;->b:Lcom/opos/mobad/k/c$1;

    iget-object v0, v0, Lcom/opos/mobad/k/c$1;->a:Lcom/opos/mobad/k/c;

    iget-boolean v1, v0, Lcom/opos/mobad/k/a;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/k/c$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method
