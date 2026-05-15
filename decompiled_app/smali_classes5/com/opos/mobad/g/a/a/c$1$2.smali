.class Lcom/opos/mobad/g/a/a/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c$1$2;->a:Lcom/opos/mobad/g/a/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c$1$2;->a:Lcom/opos/mobad/g/a/a/c$1;

    iget-object v1, v0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    iget-object v2, v0, Lcom/opos/mobad/g/a/a/c$1;->a:Ljava/lang/String;

    iget v3, v0, Lcom/opos/mobad/g/a/a/c$1;->b:I

    iget-object v4, v0, Lcom/opos/mobad/g/a/a/c$1;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/c$1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/opos/mobad/g/a/a/c;->a(Lcom/opos/mobad/g/a/a/c;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
