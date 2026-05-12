.class Lcom/opos/mobad/template/cmn/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k$1;->a:Lcom/opos/mobad/template/cmn/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k$1;->a:Lcom/opos/mobad/template/cmn/k;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/k;->a(Lcom/opos/mobad/template/cmn/k;)V

    return-void
.end method
