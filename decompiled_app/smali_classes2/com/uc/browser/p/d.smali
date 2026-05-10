.class public final Lcom/uc/browser/p/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hNK:Lcom/uc/base/jssdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    return-void
.end method
