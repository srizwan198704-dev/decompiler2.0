.class Lcom/noah/logger/itrace/CrashLogFile$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/CrashLogFile;->saveException(Ljava/lang/Throwable;Ljava/util/HashMap;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;

.field public final synthetic b:Lcom/noah/logger/itrace/CrashLogFile;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/CrashLogFile;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile$1;->b:Lcom/noah/logger/itrace/CrashLogFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/logger/itrace/CrashLogFile$1;->a:Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile$1;->b:Lcom/noah/logger/itrace/CrashLogFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/CrashLogFile;->f()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile$1;->a:Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;->onSaveSuc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
