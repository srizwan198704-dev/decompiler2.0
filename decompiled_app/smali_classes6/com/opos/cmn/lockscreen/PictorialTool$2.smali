.class Lcom/opos/cmn/lockscreen/PictorialTool$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/lockscreen/PictorialTool$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/lockscreen/PictorialTool;->b(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

.field final synthetic b:Lcom/opos/cmn/lockscreen/PictorialTool;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$2;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    iput-object p2, p0, Lcom/opos/cmn/lockscreen/PictorialTool$2;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$2;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool$2;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    invoke-static {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$2;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_1
    return-void
.end method
