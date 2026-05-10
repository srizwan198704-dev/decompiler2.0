.class final Lcom/uc/browser/bgprocess/bussiness/location/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hdW:Lcom/uc/browser/bgprocess/bussiness/location/a/d;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/a/d;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/c;->hdW:Lcom/uc/browser/bgprocess/bussiness/location/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/a/d;B)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/a/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/c;->hdW:Lcom/uc/browser/bgprocess/bussiness/location/a/d;

    .line 1082
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    const-string v1, "timeout"

    const/4 v2, -0x3

    const/16 v3, 0xa

    .line 203
    invoke-static {v3, v0, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/c;->hdW:Lcom/uc/browser/bgprocess/bussiness/location/a/d;

    const-string v1, "timeout"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->R(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/c;->hdW:Lcom/uc/browser/bgprocess/bussiness/location/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->bcL()V

    return-void
.end method
