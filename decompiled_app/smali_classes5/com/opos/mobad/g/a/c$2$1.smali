.class Lcom/opos/mobad/g/a/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/c$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/c$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/c$2$1;->a:Lcom/opos/mobad/g/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/c$2$1;->a:Lcom/opos/mobad/g/a/c$2;

    iget-object v0, v0, Lcom/opos/mobad/g/a/c$2;->a:Lcom/opos/mobad/g/a/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/c;->b(Lcom/opos/mobad/g/a/c;)V

    return-void
.end method
