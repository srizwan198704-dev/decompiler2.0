.class public final Lx59;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    sput-boolean v0, Lx59;->ॱ:Z

    return-void
.end method
