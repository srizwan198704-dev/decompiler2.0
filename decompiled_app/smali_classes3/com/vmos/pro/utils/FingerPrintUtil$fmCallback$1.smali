.class public final Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/utils/FingerPrintUtil;->ʼ()Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vmos/pro/utils/FingerPrintUtil$fmCallback$1",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;",
        "",
        "errMsgId",
        "",
        "errString",
        "Lf38;",
        "onAuthenticationError",
        "helpMsgId",
        "helpString",
        "onAuthenticationHelp",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;",
        "result",
        "onAuthenticationSucceeded",
        "onAuthenticationFailed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/utils/FingerPrintUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError  errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   errString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintManagerCompat"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpd8;

    iget-object v1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˊ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lpd8;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˏ(Lcom/vmos/pro/utils/FingerPrintUtil;)Lcom/vmos/pro/ui/dialog/FingerPrintDialog;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/vmos/pro/ui/dialog/FingerPrintDialog;->ˊʻ(Ljava/lang/String;I)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    invoke-super {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    const-string v0, "vmos-FingerprintManagerCompat"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpd8;

    iget-object v1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˊ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lpd8;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˏ(Lcom/vmos/pro/utils/FingerPrintUtil;)Lcom/vmos/pro/ui/dialog/FingerPrintDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˊ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110119

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026_check_fingerprint_error)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/ui/dialog/FingerPrintDialog;->ˊʻ(Ljava/lang/String;I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationHelp  helpMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   helpString = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintManagerCompat"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {p1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˏ(Lcom/vmos/pro/utils/FingerPrintUtil;)Lcom/vmos/pro/ui/dialog/FingerPrintDialog;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/ui/dialog/FingerPrintDialog;->ˊʼ(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2
    .param p1    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationSucceeded result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmos-FingerprintManagerCompat"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpd8;

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˊ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lpd8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lpd8;->ˊ()V

    iget-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-virtual {p1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$fmCallback$1;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-virtual {p1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ͺ()Lq72;

    move-result-object p1

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    return-void
.end method
