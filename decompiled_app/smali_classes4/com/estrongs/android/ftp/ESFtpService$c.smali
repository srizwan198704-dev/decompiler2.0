.class public Lcom/estrongs/android/ftp/ESFtpService$c;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ftp/ESFtpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/ESFtpService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ftp/ESFtpService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$c;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/android/ftp/ESFtpService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/estrongs/android/ftp/ESFtpService;->c(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$c;->a:Lcom/estrongs/android/ftp/ESFtpService;

    return-object v0
.end method
