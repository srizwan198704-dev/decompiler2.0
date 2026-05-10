.class Lcom/opos/mobad/model/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/j;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/b/c;IILcom/opos/mobad/model/e/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/j$1;->a:Lcom/opos/mobad/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "mLoader"

    const-string v1, "total timeout"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$1;->a:Lcom/opos/mobad/model/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/a/j;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$1;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/a/j;)V

    return-void
.end method
