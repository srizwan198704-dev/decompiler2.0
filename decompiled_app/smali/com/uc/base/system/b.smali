.class public final Lcom/uc/base/system/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ies:Lcom/uc/base/system/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/base/system/b;

    invoke-direct {v0}, Lcom/uc/base/system/b;-><init>()V

    sput-object v0, Lcom/uc/base/system/b;->ies:Lcom/uc/base/system/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    .line 28
    sget-object v0, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    return-void
.end method

.method public static a(ZZ[B)[B
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Lcom/uc/base/system/SystemHelper;->nativeM9DecodeAndUnzipData(ZZ[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static aA([B)[B
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static aB([B)[B
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static brD()Lcom/uc/base/system/b;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/base/system/b;->ies:Lcom/uc/base/system/b;

    return-object v0
.end method
