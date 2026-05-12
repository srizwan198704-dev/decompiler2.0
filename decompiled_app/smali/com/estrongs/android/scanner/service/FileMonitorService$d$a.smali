.class public Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService$d;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileMonitorService$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;->a:Lcom/estrongs/android/scanner/service/FileMonitorService$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$d$a$a;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService$d$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
