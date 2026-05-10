.class final Lcom/uc/browser/l/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/l/b;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 202
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkJ()V

    return-void
.end method
