.class final Lcom/uc/browser/bgprocess/bussiness/location/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/location/n;


# instance fields
.field final synthetic bvw:I

.field final synthetic hdJ:Ljava/lang/String;

.field final synthetic hdK:Lcom/uc/base/location/l;

.field final synthetic hdL:Ljava/lang/String;

.field final synthetic hdM:Lcom/uc/browser/bgprocess/bussiness/location/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/c;Ljava/lang/String;Lcom/uc/base/location/l;ILjava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdM:Lcom/uc/browser/bgprocess/bussiness/location/c;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdK:Lcom/uc/base/location/l;

    iput p4, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->bvw:I

    iput-object p5, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/location/UCGeoLocation;)V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdM:Lcom/uc/browser/bgprocess/bussiness/location/c;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdK:Lcom/uc/base/location/l;

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->bvw:I

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/location/j;->hdL:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    return-void
.end method
