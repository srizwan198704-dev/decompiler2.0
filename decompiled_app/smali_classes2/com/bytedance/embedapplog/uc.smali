.class final Lcom/bytedance/embedapplog/uc;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/embedapplog/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/ly<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/embedapplog/uc$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/uc$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/uc;->k:Lcom/bytedance/embedapplog/ly;

    return-void
.end method

.method public static k(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/uc;->k:Lcom/bytedance/embedapplog/ly;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
