.class public Lcom/estrongs/android/pop/FexApplication$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/FexApplication$h;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveShare()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$h;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {v0}, Lcom/estrongs/android/pop/FexApplication;->y(Landroid/content/Context;)V

    return-void
.end method
