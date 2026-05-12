.class final Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/monitor/FileMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Les/qr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;

    invoke-direct {v0}, Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;-><init>()V

    sput-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;->INSTANCE:Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Les/qr1;
    .locals 1

    new-instance v0, Les/qr1;

    invoke-direct {v0}, Les/qr1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;->invoke()Les/qr1;

    move-result-object v0

    return-object v0
.end method
