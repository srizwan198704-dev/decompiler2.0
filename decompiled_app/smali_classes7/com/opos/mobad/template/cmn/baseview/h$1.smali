.class Lcom/opos/mobad/template/cmn/baseview/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/baseview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/baseview/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/baseview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/h$1;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/h$1;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/baseview/h;->b()V

    return-void
.end method
