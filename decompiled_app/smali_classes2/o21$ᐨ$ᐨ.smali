.class public Lo21$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21$ᐨ;->onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo21$ᐨ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo21$ᐨ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21$ᐨ$ᐨ;->ˊ:Lo21$ᐨ;

    iput-object p2, p0, Lo21$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo21$ᐨ$ᐨ;->ˊ:Lo21$ᐨ;

    iget-object v0, v0, Lo21$ᐨ;->ॱ:Landroid/webkit/WebView;

    iget-object v1, p0, Lo21$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
