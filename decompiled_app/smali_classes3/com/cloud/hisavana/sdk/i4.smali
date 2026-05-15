.class public final synthetic Lcom/cloud/hisavana/sdk/i4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/i4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/i4;->b:Lcom/cloud/hisavana/sdk/k4;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/i4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i4;->b:Lcom/cloud/hisavana/sdk/k4;

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/k4;->a(Ljava/lang/String;Lcom/cloud/hisavana/sdk/k4;)V

    return-void
.end method
