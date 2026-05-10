.class public final Lcom/uc/ark/base/g/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bWF:Lcom/uc/ark/base/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/uc/ark/base/g/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/g/v;-><init>(B)V

    sput-object v0, Lcom/uc/ark/base/g/u;->bWF:Lcom/uc/ark/base/g/v;

    return-void
.end method
