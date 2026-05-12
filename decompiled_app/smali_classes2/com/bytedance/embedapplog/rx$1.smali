.class final Lcom/bytedance/embedapplog/rx$1;
.super Lcom/bytedance/embedapplog/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/ly<",
        "Lcom/bytedance/embedapplog/jy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ly;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/rx$1;->q([Ljava/lang/Object;)Lcom/bytedance/embedapplog/jy;

    move-result-object p1

    return-object p1
.end method

.method public varargs q([Ljava/lang/Object;)Lcom/bytedance/embedapplog/jy;
    .locals 2

    new-instance v0, Lcom/bytedance/embedapplog/jy;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/jy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
