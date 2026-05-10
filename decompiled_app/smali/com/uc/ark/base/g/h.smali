.class public final Lcom/uc/ark/base/g/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bWf:Lcom/uc/ark/base/g/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/uc/ark/base/g/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/g/x;-><init>(B)V

    sput-object v0, Lcom/uc/ark/base/g/h;->bWf:Lcom/uc/ark/base/g/x;

    return-void
.end method
