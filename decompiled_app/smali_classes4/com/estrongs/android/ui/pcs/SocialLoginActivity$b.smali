.class public Lcom/estrongs/android/ui/pcs/SocialLoginActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$b;->a:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$b;->a:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
