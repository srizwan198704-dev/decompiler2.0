.class final Lcom/uc/apollo/android/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/android/GuideDialog;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/apollo/android/h;->a:Lcom/uc/apollo/android/GuideDialog;

    iput-object p2, p0, Lcom/uc/apollo/android/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/android/h;->a:Lcom/uc/apollo/android/GuideDialog;

    iget-object v1, p0, Lcom/uc/apollo/android/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->a(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    return-void
.end method
