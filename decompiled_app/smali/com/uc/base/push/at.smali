.class public final Lcom/uc/base/push/at;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static icl:Lcom/uc/base/push/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/uc/base/push/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/push/f;-><init>(B)V

    sput-object v0, Lcom/uc/base/push/at;->icl:Lcom/uc/base/push/f;

    return-void
.end method
