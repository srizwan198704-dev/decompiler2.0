.class public Lcom/scorpio/service/CheckingService;
.super Landroid/app/Service;
.source "CheckingService.java"


# instance fields
.field public final e:Ld6/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/scorpio/service/CheckingService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/scorpio/service/CheckingService$a;-><init>(Lcom/scorpio/service/CheckingService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/scorpio/service/CheckingService;->e:Ld6/k$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scorpio/service/CheckingService;->e:Ld6/k$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CheckingService"

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
