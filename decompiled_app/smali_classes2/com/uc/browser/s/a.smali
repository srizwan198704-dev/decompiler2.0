.class final Lcom/uc/browser/s/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 153
    sget-object v0, Lcom/uc/browser/s/i;->hOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->DA(Ljava/lang/String;)Z

    return-void
.end method
