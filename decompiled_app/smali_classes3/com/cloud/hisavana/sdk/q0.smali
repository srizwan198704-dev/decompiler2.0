.class public final synthetic Lcom/cloud/hisavana/sdk/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/q0;->a:Lcom/cloud/hisavana/sdk/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q0;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/s0;->f(Lcom/cloud/hisavana/sdk/s0;)V

    return-void
.end method
