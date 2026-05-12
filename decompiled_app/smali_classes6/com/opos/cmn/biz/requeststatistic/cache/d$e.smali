.class Lcom/opos/cmn/biz/requeststatistic/cache/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

.field final synthetic b:Lcom/opos/cmn/biz/requeststatistic/cache/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$e;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$e;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$e;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/cache/d$e$a;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/requeststatistic/cache/d$e$a;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d$e;)V

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method
