.class public final Lcom/uc/ark/proxy/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final brp:Lcom/uc/ark/proxy/f/c;


# instance fields
.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/uc/ark/proxy/f/c;

    invoke-direct {v0}, Lcom/uc/ark/proxy/f/c;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/f/c;->brp:Lcom/uc/ark/proxy/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/ark/proxy/f/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/f/b;-><init>(Lcom/uc/ark/proxy/f/c;)V

    iput-object v0, p0, Lcom/uc/ark/proxy/f/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method public static zO()Lcom/uc/ark/proxy/f/c;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/ark/proxy/f/c;->brp:Lcom/uc/ark/proxy/f/c;

    return-object v0
.end method
