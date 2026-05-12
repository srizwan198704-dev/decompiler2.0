.class public Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final EXT_MSG_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.JumpToBizWebview.Req"


# instance fields
.field public extMsg:Ljava/lang/String;

.field public scene:I

.field public toUserName:Ljava/lang/String;

.field public webType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->scene:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->toUserName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.JumpToBizWebview.Req"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->extMsg:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    const-string v0, "ext msg is not null, while the length exceed 1024 bytes"

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    const-string v0, "checkArgs fail, toUserName is invalid"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_jump_to_biz_webview_req_to_user_name"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->toUserName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_wxapi_jump_to_biz_webview_req_ext_msg"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->extMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "_wxapi_jump_to_biz_webview_req_web_type"

    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->webType:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_wxapi_jump_to_biz_webview_req_scene"

    .line 26
    .line 27
    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->scene:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
