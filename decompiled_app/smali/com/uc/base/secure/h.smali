.class public final Lcom/uc/base/secure/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static hVD:Lcom/uc/base/secure/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/uc/base/secure/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/secure/m;-><init>(B)V

    sput-object v0, Lcom/uc/base/secure/h;->hVD:Lcom/uc/base/secure/m;

    return-void
.end method
