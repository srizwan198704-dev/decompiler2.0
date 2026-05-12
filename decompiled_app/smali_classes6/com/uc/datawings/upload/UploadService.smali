.class public Lcom/uc/datawings/upload/UploadService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public final n:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/datawings/upload/UploadService;->n:Landroid/os/Binder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/datawings/upload/UploadService;->n:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/datawings/UploadEntrance;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
