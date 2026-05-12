.class Lcom/noah/logger/itrace/CrashLogger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/CrashLogger;->sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/CrashLogger;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/CrashLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/CrashLogger$1;->a:Lcom/noah/logger/itrace/CrashLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSaveSuc(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CrashLogger"

    .line 5
    .line 6
    const-string v3, "log save suc"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/noah/logger/itrace/UploadScheduler;->postMessage(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
