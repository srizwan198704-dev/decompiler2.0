.class Lcom/opos/mobad/g/a/a/i$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a/i$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/i$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i$2$2;->a:Lcom/opos/mobad/g/a/a/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i$2$2;->a:Lcom/opos/mobad/g/a/a/i$2;

    iget-object v1, v0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    iget-object v2, v0, Lcom/opos/mobad/g/a/a/i$2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/i$2;->d:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/g/a/a/i;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method
