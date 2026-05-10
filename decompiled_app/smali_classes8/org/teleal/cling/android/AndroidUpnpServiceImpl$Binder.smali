.class public Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/teleal/cling/android/AndroidUpnpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/android/AndroidUpnpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Binder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/android/AndroidUpnpServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/teleal/cling/UpnpService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    return-object v0
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    return-object v0
.end method

.method public getRegistry()Lorg/teleal/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    return-object v0
.end method
