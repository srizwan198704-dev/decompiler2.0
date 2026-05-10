.class public final Lcom/uc/muse/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cSJ:Lcom/uc/muse/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/uc/muse/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/muse/j;-><init>(B)V

    sput-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    return-void
.end method
