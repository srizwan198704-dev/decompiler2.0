.class public final Lcom/uc/base/image/f/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cvU:Lcom/uc/base/image/f/h;

.field private static cvV:Lcom/uc/base/image/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uc/base/image/f/b;

    invoke-direct {v0}, Lcom/uc/base/image/f/b;-><init>()V

    sput-object v0, Lcom/uc/base/image/f/f;->cvU:Lcom/uc/base/image/f/h;

    .line 31
    new-instance v0, Lcom/uc/base/image/f/d;

    invoke-direct {v0}, Lcom/uc/base/image/f/d;-><init>()V

    sput-object v0, Lcom/uc/base/image/f/f;->cvV:Lcom/uc/base/image/f/c;

    return-void
.end method

.method public static Og()Lcom/uc/base/image/f/c;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/base/image/f/f;->cvV:Lcom/uc/base/image/f/c;

    return-object v0
.end method

.method public static Oh()Lcom/uc/base/image/f/h;
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/base/image/f/f;->cvU:Lcom/uc/base/image/f/h;

    return-object v0
.end method

.method public static a(Lcom/uc/base/image/f/c;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/uc/base/image/f/f;->cvV:Lcom/uc/base/image/f/c;

    return-void
.end method

.method public static a(Lcom/uc/base/image/f/h;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/uc/base/image/f/f;->cvU:Lcom/uc/base/image/f/h;

    return-void
.end method

.method public static b(Lcom/uc/base/image/f/g;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/uc/base/image/f/e;->a(Lcom/uc/base/image/f/g;)V

    return-void
.end method
