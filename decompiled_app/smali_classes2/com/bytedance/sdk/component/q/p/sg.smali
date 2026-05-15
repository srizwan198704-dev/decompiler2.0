.class public interface abstract Lcom/bytedance/sdk/component/q/p/sg;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lcom/bytedance/sdk/component/q/p/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/sg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/sg$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/q/p/sg;->k:Lcom/bytedance/sdk/component/q/p/sg;

    return-void
.end method


# virtual methods
.method public abstract k(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
