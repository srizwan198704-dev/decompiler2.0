.class public final Lcom/uc/ark/base/m/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bXY:Lcom/uc/ark/base/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/uc/ark/base/m/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/m/b;-><init>(B)V

    sput-object v0, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    return-void
.end method
