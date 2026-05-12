.class Lcom/uc/base/net/UNetUserDiagnostic$6;
.super Lcom/uc/base/net/unet/HttpStringCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->doUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/UNetUserDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$6;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpStringCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseString(Ljava/lang/String;Lcom/uc/base/net/unet/HttpException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "upload resp:"

    .line 2
    .line 3
    .line 4
    const-string v1, " error:"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "UNetUserDiagnostic"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxt/i;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "json invalid"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "code"

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p2, "code:"

    .line 55
    .line 56
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "resp null("

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ")"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iget-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$6;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/uc/base/net/UNetUserDiagnostic;->c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p1, p2, Lcom/uc/base/net/UNetUserDiagnostic$Result;->errorInfo:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$6;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->UploadSuccess:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->UploadFailed:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-static {p2, p1}, Lcom/uc/base/net/UNetUserDiagnostic;->l(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$Status;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$6;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->onFinished()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
