.class public Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/wxapi/WXEntryActivity;->ʻᐝ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/wxapi/WXEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ᐝᐝ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccessToken: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WXEntryActivity"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/vmos/pro/bean/wx/WXTokenModel;

    invoke-static {p1, p2}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/wx/WXTokenModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/wx/WXTokenModel;->ˊ()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-static {p2}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ᐨ(Lcom/vmos/pro/wxapi/WXEntryActivity;)Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/wx/WXTokenModel;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/wx/WXTokenModel;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ꜞ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/wx/WXTokenModel;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ᐝᐝ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/wx/WXTokenModel;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ﹳ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
