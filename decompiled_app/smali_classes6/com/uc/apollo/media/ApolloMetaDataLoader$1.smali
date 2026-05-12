.class Lcom/uc/apollo/media/ApolloMetaDataLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/ApolloMetaDataLoader;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;ILcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/uc/apollo/media/transform/MediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/apollo/media/transform/MediaFileTransformer;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$100(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;-><init>(Lcom/uc/apollo/media/ApolloMetaDataLoader$1;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
