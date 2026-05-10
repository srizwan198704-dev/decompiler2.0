.class final Lcom/uc/browser/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyV:Ljava/lang/String;

.field final synthetic fWL:Lcom/uc/browser/bl;


# direct methods
.method constructor <init>(Lcom/uc/browser/bl;Ljava/lang/String;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/uc/browser/z;->fWL:Lcom/uc/browser/bl;

    iput-object p2, p0, Lcom/uc/browser/z;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1406
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    iget-object v1, p0, Lcom/uc/browser/z;->eyV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->setCrashLogUploadUrl(Ljava/lang/String;)V

    return-void
.end method
