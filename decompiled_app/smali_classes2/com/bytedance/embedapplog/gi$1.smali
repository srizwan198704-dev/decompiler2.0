.class Lcom/bytedance/embedapplog/gi$1;
.super Lcom/bytedance/embedapplog/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/ly<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/embedapplog/gi;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/gi$1;->k:Lcom/bytedance/embedapplog/gi;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ly;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/gi$1;->q([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs q([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/embedapplog/gi$1;->k:Lcom/bytedance/embedapplog/gi;

    invoke-static {v0}, Lcom/bytedance/embedapplog/gi;->k(Lcom/bytedance/embedapplog/gi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/li;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
