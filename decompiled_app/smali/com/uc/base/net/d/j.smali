.class public Lcom/uc/base/net/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static clJ:Lcom/uc/base/net/d/j;
    .annotation runtime Lcom/uc/browser/IField;
        value = "i"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KA()Lcom/uc/base/net/d/j;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/base/net/d/j;->clJ:Lcom/uc/base/net/d/j;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/uc/base/net/d/j;

    invoke-direct {v0}, Lcom/uc/base/net/d/j;-><init>()V

    sput-object v0, Lcom/uc/base/net/d/j;->clJ:Lcom/uc/base/net/d/j;

    .line 18
    :cond_0
    sget-object v0, Lcom/uc/base/net/d/j;->clJ:Lcom/uc/base/net/d/j;

    return-object v0
.end method


# virtual methods
.method public KB()Lcom/uc/base/net/d/r;
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/base/net/d/y;

    invoke-direct {v0}, Lcom/uc/base/net/d/y;-><init>()V

    return-object v0
.end method

.method public a(Lcom/uc/base/net/b;Lcom/uc/base/net/e;Landroid/os/Looper;)Lcom/uc/base/net/d/r;
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/base/net/d/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/base/net/d/y;-><init>(Lcom/uc/base/net/b;Lcom/uc/base/net/e;Landroid/os/Looper;)V

    return-object v0
.end method
