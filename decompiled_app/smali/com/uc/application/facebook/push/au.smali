.class public final Lcom/uc/application/facebook/push/au;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ezZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UCM_NO_NEED_BACK"

    const-string v1, "UCM_NEW_WINDOW"

    const-string v2, "UCM_REUSE_WHEN_MAX"

    const-string v3, "UCM_CLOSE_BY_BACK"

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/facebook/push/au;->ezZ:Ljava/lang/String;

    return-void
.end method
