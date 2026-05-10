.class public final Lcom/uc/framework/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInited:Z = false


# instance fields
.field mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/uc/framework/c/b;

    invoke-direct {v0}, Lcom/uc/framework/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/a;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/uc/framework/c/a;-><init>()V

    return-void
.end method

.method public static DE()Lcom/uc/framework/c/a;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/framework/c/c;->bIr:Lcom/uc/framework/c/a;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/uc/framework/c/a;->sInited:Z

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lcom/uc/framework/c/c;->bIr:Lcom/uc/framework/c/a;

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/uc/framework/c/a;->sInited:Z

    :cond_0
    return-void
.end method
