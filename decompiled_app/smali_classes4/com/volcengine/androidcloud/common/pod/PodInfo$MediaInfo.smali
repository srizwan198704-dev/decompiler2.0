.class public final Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/androidcloud/common/pod/PodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfo"
.end annotation


# instance fields
.field public client_user_id:Ljava/lang/String;

.field public height:I

.field public media_app_id:Ljava/lang/String;

.field public media_provider:Ljava/lang/String;

.field public pod_user_id:Ljava/lang/String;

.field public room_id:Ljava/lang/String;

.field public rotation:I

.field public stream_id:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public video_stream_profile_id:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->stream_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_app_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_provider:Ljava/lang/String;

    iput-object p4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->client_user_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->room_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->token:Ljava/lang/String;

    iput p8, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->width:I

    iput p9, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->height:I

    iput p10, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->rotation:I

    iput p11, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->video_stream_profile_id:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaInfo{stream_id=\'"

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->stream_id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", media_app_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_app_id:Ljava/lang/String;

    const-string v3, ", media_provider=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_provider:Ljava/lang/String;

    const-string v3, ", client_user_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->client_user_id:Ljava/lang/String;

    const-string v3, ", pod_user_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    const-string v3, ", room_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->room_id:Ljava/lang/String;

    const-string v3, ", token=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->token:Ljava/lang/String;

    const-string v3, ", width="

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video_stream_profile_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->video_stream_profile_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
