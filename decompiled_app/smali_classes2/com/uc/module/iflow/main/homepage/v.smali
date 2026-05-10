.class public final Lcom/uc/module/iflow/main/homepage/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final iXI:Lcom/uc/module/iflow/main/homepage/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/uc/module/iflow/main/homepage/s;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/main/homepage/s;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    return-void
.end method
