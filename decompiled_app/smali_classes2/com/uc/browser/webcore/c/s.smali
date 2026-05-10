.class final Lcom/uc/browser/webcore/c/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQy:Lcom/uc/browser/webcore/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/browser/webcore/c/s;->hQy:Lcom/uc/browser/webcore/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "wee_7"

    .line 239
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
