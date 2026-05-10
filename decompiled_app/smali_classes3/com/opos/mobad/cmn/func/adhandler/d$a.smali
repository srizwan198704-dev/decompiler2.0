.class Lcom/opos/mobad/cmn/func/adhandler/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/opos/mobad/cmn/func/adhandler/a/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/a/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->a:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->b:Ljava/util/List;

    return-void
.end method
