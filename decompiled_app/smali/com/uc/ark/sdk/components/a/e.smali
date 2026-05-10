.class public final Lcom/uc/ark/sdk/components/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bpg:Lcom/uc/ark/sdk/components/a/d;

.field public bph:Ljava/lang/String;

.field public bpi:Ljava/lang/String;

.field public bpj:Ljava/lang/String;

.field public bpk:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 41
    iput-object p2, p0, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 25
    iput-object p2, p0, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    .line 28
    iput-object p3, p0, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\\\"

    const-string v0, "\\\\\\\\"

    .line 48
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v0, "\\\\\""

    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v0, "\\\\\'"

    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\t"

    const-string v0, "\\\\\t"

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "\\\\\n"

    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u000c"

    const-string v0, "\\\\\u000c"

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0008"

    const-string v0, "\\\\\u0008"

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\r"

    const-string v0, "\\\\\r"

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsApiResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNativeToJsMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCallbackId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
