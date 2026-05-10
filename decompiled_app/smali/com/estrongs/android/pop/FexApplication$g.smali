.class public Lcom/estrongs/android/pop/FexApplication$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/FexApplication;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/FexApplication;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/FexApplication$g;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSilentShare()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$g;->a:Lcom/estrongs/android/pop/FexApplication;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.intent.action.SILENT_SHARE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->unregisterSilentShareListener()V

    return-void
.end method
