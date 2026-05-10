.class Lcom/opos/mobad/g/a/a/i$2$1;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/mobad/g/a/a/i$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/i$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i$2$1;->b:Lcom/opos/mobad/g/a/a/i$2;

    iput-boolean p2, p0, Lcom/opos/mobad/g/a/a/i$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i$2$1;->b:Lcom/opos/mobad/g/a/a/i$2;

    iget-object v1, v0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    iget-object v2, v0, Lcom/opos/mobad/g/a/a/i$2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/opos/mobad/g/a/a/i$2$1;->a:Z

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/i$2;->d:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/g/a/a/i;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method
