.class public Lcom/estrongs/android/ui/notification/ESTaskService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/notification/ESTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/notification/ESTaskService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/notification/ESTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/ESTaskService$a;->a:Lcom/estrongs/android/ui/notification/ESTaskService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/android/ui/notification/ESTaskService;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService$a;->a:Lcom/estrongs/android/ui/notification/ESTaskService;

    return-object v0
.end method
