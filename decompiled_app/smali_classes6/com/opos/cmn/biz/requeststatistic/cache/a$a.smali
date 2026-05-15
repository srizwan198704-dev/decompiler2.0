.class Lcom/opos/cmn/biz/requeststatistic/cache/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/requeststatistic/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/cache/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/cache/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/a$a;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/a$a;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    invoke-static {v0, p0}, Lcom/opos/cmn/biz/requeststatistic/cache/a;->a(Lcom/opos/cmn/biz/requeststatistic/cache/a;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/a$a;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    invoke-static {v0, p0}, Lcom/opos/cmn/biz/requeststatistic/cache/a;->a(Lcom/opos/cmn/biz/requeststatistic/cache/a;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method
