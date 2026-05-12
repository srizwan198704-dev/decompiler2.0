.class public Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/ExtImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtImageDecoderParam"
.end annotation


# instance fields
.field public decoderPath:Ljava/lang/String;

.field public dependedPath:[Ljava/lang/String;

.field public filenameExtension:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public headerLength:I

.field public mime:Ljava/lang/String;

.field public progressiveDecode:Z

.field public sniffOffset:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->format:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->decoderPath:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->dependedPath:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->filenameExtension:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->headerLength:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->progressiveDecode:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->mime:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->sniffOffset:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->mime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->filenameExtension:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "format="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->format:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->mime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", decoderPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->decoderPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
