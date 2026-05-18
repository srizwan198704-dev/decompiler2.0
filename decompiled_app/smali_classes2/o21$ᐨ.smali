.class public Lo21$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/sdk/app/H5PayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21;->ˊॱ(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo21;

.field public final synthetic ॱ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lo21;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lo21$ᐨ;->ˊ:Lo21;

    iput-object p2, p0, Lo21$ᐨ;->ॱ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo21$ᐨ$ᐨ;

    invoke-direct {v0, p0, p1}, Lo21$ᐨ$ᐨ;-><init>(Lo21$ᐨ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/just/agentweb/ﹳ;->ᐝᐝ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
