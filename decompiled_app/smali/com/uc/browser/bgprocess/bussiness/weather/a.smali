.class final Lcom/uc/browser/bgprocess/bussiness/weather/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/weather/b;


# instance fields
.field final synthetic hce:Ljava/lang/Runnable;

.field final synthetic hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hce:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hce:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->c(Landroid/location/Location;)V

    return-void
.end method

.method public final bcc()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hce:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/a;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->c(Landroid/location/Location;)V

    return-void
.end method
