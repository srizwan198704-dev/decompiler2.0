.class public abstract Lxo9;
.super Ljp9;

# interfaces
.implements Lyo9;


# direct methods
.method public static ʽʻ(Landroid/os/IBinder;)Lyo9;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyo9;

    if-eqz v1, :cond_1

    check-cast v0, Lyo9;

    return-object v0

    :cond_1
    new-instance v0, Lwo9;

    invoke-direct {v0, p0}, Lwo9;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
