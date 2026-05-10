.class public final Lcom/uc/deployment/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static eCW:Lcom/uc/deployment/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/uc/deployment/m;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uc/deployment/m;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/uc/deployment/e;->eCW:Lcom/uc/deployment/m;

    return-void
.end method
