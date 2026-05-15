.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/jd$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public ak:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;ILjava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/jd$k;->k:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/jd$k;->p:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/jd$k;->q:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/jd$k;->ak:Ljava/net/HttpURLConnection;

    return-void
.end method
