.class public final Lcom/uc/browser/multiprocess/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hLn:Lcom/uc/processmodel/j;

.field public static hLo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-string v0, "poll_show_src"

    .line 19
    sput-object v0, Lcom/uc/browser/multiprocess/e;->hLo:Ljava/lang/String;

    return-void
.end method
