.class public abstract Lcom/uc/browser/bgprocess/bussiness/location/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Landroid/location/Location;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hdI:Lcom/uc/base/location/l;

.field private final hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

.field private final hdV:Ljava/lang/String;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->mContext:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 38
    iput-object p4, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    .line 39
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final R(ILjava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdV:Ljava/lang/String;

    .line 2082
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 55
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/location/g;->a(Ljava/lang/String;Lcom/uc/base/location/l;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/location/Location;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 4070
    iget-boolean v0, v0, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->stopLocation()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->d(Landroid/location/Location;)Lcom/uc/base/location/UCGeoLocation;

    move-result-object v4

    .line 71
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdV:Ljava/lang/String;

    .line 4082
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    move v5, p2

    move-object v6, p3

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/g;->b(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    return-void

    .line 73
    :cond_2
    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdU:Lcom/uc/browser/bgprocess/bussiness/location/g;

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdV:Ljava/lang/String;

    .line 5082
    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    const/4 v8, 0x0

    move v9, p2

    move-object v10, p3

    .line 73
    invoke-interface/range {v5 .. v10}, Lcom/uc/browser/bgprocess/bussiness/location/g;->b(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    return-void
.end method

.method public final bcJ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    .line 1109
    invoke-static {v0, v1}, Lcom/uc/framework/f/d/r;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->bcK()V

    return-void

    :cond_0
    const/4 v0, -0x5

    const-string v1, "No location permission."

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->R(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract bcK()V
.end method

.method protected abstract d(Landroid/location/Location;)Lcom/uc/base/location/UCGeoLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")",
            "Lcom/uc/base/location/UCGeoLocation;"
        }
    .end annotation
.end method

.method public abstract stopLocation()V
.end method
