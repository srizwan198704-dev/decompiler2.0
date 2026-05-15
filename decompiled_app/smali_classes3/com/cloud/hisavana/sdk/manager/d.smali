.class public final synthetic Lcom/cloud/hisavana/sdk/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/d;->a:Lcom/cloud/hisavana/sdk/manager/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/d;->a:Lcom/cloud/hisavana/sdk/manager/e;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/e;->a(Lcom/cloud/hisavana/sdk/manager/e;)V

    return-void
.end method
