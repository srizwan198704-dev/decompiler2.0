.class Lcom/opos/mobad/cmn/func/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/privacy/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/b$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b$2$1;->a:Lcom/opos/mobad/cmn/func/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b$2$1;->a:Lcom/opos/mobad/cmn/func/b$2;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/b$2;->a:Lcom/opos/mobad/cmn/func/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/b$a;->a()V

    :cond_0
    return-void
.end method
