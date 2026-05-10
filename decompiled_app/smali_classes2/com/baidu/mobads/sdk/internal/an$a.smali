.class Lcom/baidu/mobads/sdk/internal/an$a;
.super Lcom/baidu/mobads/sdk/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/an;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an$a;->b:Lcom/baidu/mobads/sdk/internal/an;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an$a;->b:Lcom/baidu/mobads/sdk/internal/an;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Lcom/baidu/mobads/sdk/internal/an;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an$a;->b:Lcom/baidu/mobads/sdk/internal/an;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(Lcom/baidu/mobads/sdk/internal/an;)V

    const/4 v0, 0x0

    return-object v0
.end method
