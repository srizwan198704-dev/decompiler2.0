.class public final Lcom/uc/base/system/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ifk:Lcom/uc/base/system/a/a;


# instance fields
.field private ifl:Lcom/uc/base/system/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/system/a/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uc/base/system/a/a;->ifl:Lcom/uc/base/system/a/e;

    return-void
.end method

.method public static a(Lcom/uc/base/system/a/e;)Lcom/uc/base/system/a/a;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/base/system/a/a;->ifk:Lcom/uc/base/system/a/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/uc/base/system/a/a;

    invoke-direct {v0, p0}, Lcom/uc/base/system/a/a;-><init>(Lcom/uc/base/system/a/e;)V

    sput-object v0, Lcom/uc/base/system/a/a;->ifk:Lcom/uc/base/system/a/a;

    .line 20
    :cond_0
    sget-object p0, Lcom/uc/base/system/a/a;->ifk:Lcom/uc/base/system/a/a;

    return-object p0
.end method
