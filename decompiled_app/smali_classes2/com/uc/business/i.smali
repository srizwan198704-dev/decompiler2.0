.class public final Lcom/uc/business/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bQG:Lcom/uc/business/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/business/i;

    invoke-direct {v0}, Lcom/uc/business/i;-><init>()V

    sput-object v0, Lcom/uc/business/i;->bQG:Lcom/uc/business/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gk()Lcom/uc/business/i;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/business/i;->bQG:Lcom/uc/business/i;

    return-object v0
.end method

.method public static a(Lcom/uc/business/d/a;)Lcom/uc/business/a/d;
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/business/a/d;

    invoke-direct {v0, p0}, Lcom/uc/business/a/d;-><init>(Lcom/uc/business/d/a;)V

    return-object v0
.end method
