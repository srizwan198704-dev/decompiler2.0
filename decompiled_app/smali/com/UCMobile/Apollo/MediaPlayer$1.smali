.class final Lcom/UCMobile/Apollo/MediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/InternalApolloAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/MediaPlayer;->setApolloActionInternal(JLcom/UCMobile/Apollo/MediaPlayer;Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/InternalApolloAction<",
        "TIn;TOut;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;

.field final synthetic val$mediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloPlayAction;Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$mediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;TOut;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$mediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/ApolloAction;->execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
