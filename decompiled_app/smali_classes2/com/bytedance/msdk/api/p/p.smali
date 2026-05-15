.class public Lcom/bytedance/msdk/api/p/p;
.super Lcom/bytedance/msdk/api/k;


# instance fields
.field private de:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/msdk/api/p/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/api/p/p;->de:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/p/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/p/p;->de:Ljava/lang/String;

    return-object v0
.end method
