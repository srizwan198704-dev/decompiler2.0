.class Lcom/cloud/hisavana/sdk/N$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/N;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N$a;->a:Lcom/cloud/hisavana/sdk/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cloud/hisavana/sdk/d1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
