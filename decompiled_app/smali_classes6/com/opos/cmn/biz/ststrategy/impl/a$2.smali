.class Lcom/opos/cmn/biz/ststrategy/impl/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

.field final synthetic c:Lcom/opos/cmn/biz/ststrategy/impl/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$2;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method
