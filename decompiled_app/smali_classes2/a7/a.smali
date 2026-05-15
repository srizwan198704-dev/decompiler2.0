.class public final synthetic La7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/protocol/okhttptransport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a;

    invoke-static {v0}, Lcom/cloud/hisavana/protocol/okhttptransport/a;->b(Lcom/cloud/hisavana/protocol/okhttptransport/a;)V

    return-void
.end method
