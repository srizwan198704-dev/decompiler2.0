.class public Lcom/uc/webview/base/UCKnownException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final CODE_DEFAULT:I = -0x1


# instance fields
.field private mCode:I

.field private mCodeDescription:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    .line 8
    iget p1, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :goto_1
    if-eqz p3, :cond_3

    .line 9
    instance-of p1, p3, Lcom/uc/webview/base/UCKnownException;

    if-eqz p1, :cond_2

    .line 10
    check-cast p3, Lcom/uc/webview/base/UCKnownException;

    .line 11
    iget p1, p3, Lcom/uc/webview/base/UCKnownException;->mCode:I

    iput p1, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    .line 12
    iget-object p1, p3, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    return-void

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eq p1, p3, :cond_3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/uc/webview/base/ErrorCode;->code:I

    invoke-direct {p0, v0, p2, p3}, Lcom/uc/webview/base/UCKnownException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/webview/base/UCKnownException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final errCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final errCodeDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final errMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/UCKnownException;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/uc/webview/base/UCKnownException;->mCode:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/webview/base/UCKnownException;->mCodeDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
