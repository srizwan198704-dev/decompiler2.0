.class public Lcom/estrongs/dlna/render/DlnaRenderManager;
.super Les/g31;

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/dlna/render/DlnaRenderManager$d;
    }
.end annotation


# static fields
.field public static p:Lcom/estrongs/dlna/render/DlnaRenderManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/teleal/cling/UpnpService;

.field public c:Lorg/teleal/cling/model/ServiceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/teleal/cling/model/ServiceManager<",
            "Les/tq5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/teleal/cling/model/ServiceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/teleal/cling/model/ServiceManager<",
            "Les/qq5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/teleal/cling/model/ServiceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/teleal/cling/model/ServiceManager<",
            "Les/rq5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/teleal/cling/model/meta/LocalDevice;

.field public g:Lorg/teleal/cling/binding/LocalServiceBinder;

.field public h:Lorg/teleal/cling/model/meta/LocalService;

.field public i:Lorg/teleal/cling/model/meta/LocalService;

.field public j:Lorg/teleal/cling/model/meta/LocalService;

.field public final k:Lorg/teleal/cling/support/lastchange/LastChange;

.field public final l:Lorg/teleal/cling/support/lastchange/LastChange;

.field public m:Lcom/estrongs/dlna/render/player/MediaPlayers;

.field public n:Lcom/estrongs/dlna/render/DlnaRenderManager$d;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/g31;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->n:Lcom/estrongs/dlna/render/DlnaRenderManager$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->o:Z

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance v1, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    invoke-direct {v1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/teleal/cling/support/lastchange/LastChange;-><init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->k:Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance v0, Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance v1, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v1}, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/teleal/cling/support/lastchange/LastChange;-><init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->l:Lorg/teleal/cling/support/lastchange/LastChange;

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->k:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object p0
.end method

.method public static synthetic d(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->l:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object p0
.end method

.method public static synthetic e(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/model/ServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->d:Lorg/teleal/cling/model/ServiceManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/model/ServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->e:Lorg/teleal/cling/model/ServiceManager;

    return-object p0
.end method

.method public static j()Lcom/estrongs/dlna/render/DlnaRenderManager;
    .locals 2

    sget-object v0, Lcom/estrongs/dlna/render/DlnaRenderManager;->p:Lcom/estrongs/dlna/render/DlnaRenderManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/dlna/render/DlnaRenderManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/dlna/render/DlnaRenderManager;->p:Lcom/estrongs/dlna/render/DlnaRenderManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-direct {v1}, Lcom/estrongs/dlna/render/DlnaRenderManager;-><init>()V

    sput-object v1, Lcom/estrongs/dlna/render/DlnaRenderManager;->p:Lcom/estrongs/dlna/render/DlnaRenderManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/estrongs/dlna/render/DlnaRenderManager;->p:Lcom/estrongs/dlna/render/DlnaRenderManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->p()I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final g()Lorg/teleal/cling/model/meta/Icon;
    .locals 9

    const-string v0, "device_icon.png"

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/meta/Icon;

    const-string v3, "image/png"

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x8

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    iget-object v2, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->g:Lorg/teleal/cling/binding/LocalServiceBinder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/teleal/cling/binding/annotations/AnnotationLocalServiceBinder;

    invoke-direct {v0}, Lorg/teleal/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->g:Lorg/teleal/cling/binding/LocalServiceBinder;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->g:Lorg/teleal/cling/binding/LocalServiceBinder;

    const-class v1, Les/tq5;

    invoke-interface {v0, v1}, Lorg/teleal/cling/binding/LocalServiceBinder;->read(Ljava/lang/Class;)Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->h:Lorg/teleal/cling/model/meta/LocalService;

    new-instance v0, Lcom/estrongs/dlna/render/DlnaRenderManager$a;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->h:Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager$a;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lorg/teleal/cling/model/meta/LocalService;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->c:Lorg/teleal/cling/model/ServiceManager;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->h:Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v1, v0}, Lorg/teleal/cling/model/meta/LocalService;->setManager(Lorg/teleal/cling/model/ServiceManager;)V

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->g:Lorg/teleal/cling/binding/LocalServiceBinder;

    const-class v1, Les/qq5;

    invoke-interface {v0, v1}, Lorg/teleal/cling/binding/LocalServiceBinder;->read(Ljava/lang/Class;)Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->i:Lorg/teleal/cling/model/meta/LocalService;

    new-instance v0, Lcom/estrongs/dlna/render/DlnaRenderManager$b;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->i:Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager$b;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lorg/teleal/cling/model/meta/LocalService;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->d:Lorg/teleal/cling/model/ServiceManager;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->i:Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v1, v0}, Lorg/teleal/cling/model/meta/LocalService;->setManager(Lorg/teleal/cling/model/ServiceManager;)V

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->g:Lorg/teleal/cling/binding/LocalServiceBinder;

    const-class v1, Les/rq5;

    invoke-interface {v0, v1}, Lorg/teleal/cling/binding/LocalServiceBinder;->read(Ljava/lang/Class;)Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->j:Lorg/teleal/cling/model/meta/LocalService;

    new-instance v0, Lcom/estrongs/dlna/render/DlnaRenderManager$c;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->j:Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager$c;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lorg/teleal/cling/model/meta/LocalService;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->e:Lorg/teleal/cling/model/ServiceManager;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->j:Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v1, v0}, Lorg/teleal/cling/model/meta/LocalService;->setManager(Lorg/teleal/cling/model/ServiceManager;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->n:Lcom/estrongs/dlna/render/DlnaRenderManager$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->a(Lcom/estrongs/dlna/render/DlnaRenderManager$d;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->n:Lcom/estrongs/dlna/render/DlnaRenderManager$d;

    return-void
.end method

.method public final k()Lorg/teleal/cling/UpnpService;
    .locals 1

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    invoke-virtual {v0}, Les/b31;->g()Lorg/teleal/cling/android/AndroidUpnpService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/teleal/cling/android/AndroidUpnpService;->get()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->a:Landroid/content/Context;

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Les/b31;->l(Landroid/content/Context;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/b31;->m(Les/g31;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1}, Les/b31;->r()V

    return-void
.end method

.method public m(Lcom/estrongs/dlna/render/player/MediaPlayers;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->m:Lcom/estrongs/dlna/render/player/MediaPlayers;

    return-void
.end method

.method public final n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->d:Lorg/teleal/cling/model/ServiceManager;

    invoke-interface {v0}, Lorg/teleal/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qq5;

    invoke-virtual {v0}, Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;->getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->e:Lorg/teleal/cling/model/ServiceManager;

    invoke-interface {v0}, Lorg/teleal/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rq5;

    invoke-virtual {v0}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "registerPropertyListener throw exception"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->i()V

    new-instance v0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager$d;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lcom/estrongs/dlna/render/DlnaRenderManager$a;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->n:Lcom/estrongs/dlna/render/DlnaRenderManager$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final p()I
    .locals 12

    const-string v0, "http://estrongs.android.pop"

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "please init at first !!!"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->o:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->b:Lorg/teleal/cling/UpnpService;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->k()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->b:Lorg/teleal/cling/UpnpService;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->h:Lorg/teleal/cling/model/meta/LocalService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->i:Lorg/teleal/cling/model/meta/LocalService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->j:Lorg/teleal/cling/model/meta/LocalService;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->h()V

    :cond_4
    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->m:Lcom/estrongs/dlna/render/player/MediaPlayers;

    if-nez v1, :cond_5

    new-instance v1, Lcom/estrongs/dlna/render/DlnaRenderManager$4;

    invoke-direct {v1, p0}, Lcom/estrongs/dlna/render/DlnaRenderManager$4;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;)V

    iput-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->m:Lcom/estrongs/dlna/render/player/MediaPlayers;

    :cond_5
    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->m:Lcom/estrongs/dlna/render/player/MediaPlayers;

    iget-object v4, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->k:Lorg/teleal/cling/support/lastchange/LastChange;

    iget-object v5, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->l:Lorg/teleal/cling/support/lastchange/LastChange;

    invoke-virtual {v1, v4, v5}, Lcom/estrongs/dlna/render/player/MediaPlayers;->initPlayers(Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/lastchange/LastChange;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v1

    invoke-virtual {v1}, Les/b31;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/teleal/cling/model/meta/ManufacturerDetails;

    const-string v5, "ES"

    invoke-direct {v4, v5, v0}, Lorg/teleal/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/teleal/cling/model/meta/ModelDetails;

    const-string v6, "ES File Explorer"

    const-string v7, "ES File Explorer\'s DLNA Render on Android"

    const-string v8, "V1"

    invoke-direct {v5, v6, v7, v8, v0}, Lorg/teleal/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/i31;->f()Lorg/teleal/cling/model/types/UDN;

    move-result-object v0

    new-instance v7, Lorg/teleal/cling/model/meta/DeviceIdentity;

    invoke-direct {v7, v0}, Lorg/teleal/cling/model/meta/DeviceIdentity;-><init>(Lorg/teleal/cling/model/types/UDN;)V

    new-instance v8, Lorg/teleal/cling/model/types/UDADeviceType;

    const-string v0, "MediaRenderer"

    invoke-direct {v8, v0, v3}, Lorg/teleal/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/teleal/cling/model/meta/DeviceDetails;

    invoke-direct {v9, v1, v4, v5}, Lorg/teleal/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/teleal/cling/model/meta/ManufacturerDetails;Lorg/teleal/cling/model/meta/ModelDetails;)V

    new-instance v0, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->g()Lorg/teleal/cling/model/meta/Icon;

    move-result-object v10

    const/4 v1, 0x3

    new-array v11, v1, [Lorg/teleal/cling/model/meta/LocalService;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->h:Lorg/teleal/cling/model/meta/LocalService;

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->i:Lorg/teleal/cling/model/meta/LocalService;

    aput-object v1, v11, v3

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->j:Lorg/teleal/cling/model/meta/LocalService;

    const/4 v2, 0x2

    aput-object v1, v11, v2

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/teleal/cling/model/meta/LocalDevice;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;)V

    iput-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->f:Lorg/teleal/cling/model/meta/LocalDevice;

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->b:Lorg/teleal/cling/UpnpService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager;->f:Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-interface {v0, v1}, Lorg/teleal/cling/registry/Registry;->addDevice(Lorg/teleal/cling/model/meta/LocalDevice;)V

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->n()V

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    return-void
.end method
