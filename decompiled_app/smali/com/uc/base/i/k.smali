.class public final Lcom/uc/base/i/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final inw:Lcom/uc/base/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/uc/base/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/i/a;-><init>(B)V

    sput-object v0, Lcom/uc/base/i/k;->inw:Lcom/uc/base/i/a;

    return-void
.end method
