.class public Lcom/scorpio/logreport/save/imp/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.java"


# static fields
.field public static final DEBUG:Ljava/lang/String; = "D"

.field public static final ERROR:Ljava/lang/String; = "E"

.field public static final INFO:Ljava/lang/String; = "I"

.field public static final VERBOSE:Ljava/lang/String; = "V"

.field public static final WARN:Ljava/lang/String; = "W"

.field public static volatile a:Lcom/scorpio/logreport/save/imp/LogWriter;

.field public static b:Ly5/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/scorpio/logreport/save/imp/LogWriter;
    .locals 2

    .line 1
    sget-object v0, Lcom/scorpio/logreport/save/imp/LogWriter;->a:Lcom/scorpio/logreport/save/imp/LogWriter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/scorpio/logreport/LogReport;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/scorpio/logreport/save/imp/LogWriter;->a:Lcom/scorpio/logreport/save/imp/LogWriter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/scorpio/logreport/save/imp/LogWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/scorpio/logreport/save/imp/LogWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/scorpio/logreport/save/imp/LogWriter;->a:Lcom/scorpio/logreport/save/imp/LogWriter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/scorpio/logreport/save/imp/LogWriter;->a:Lcom/scorpio/logreport/save/imp/LogWriter;

    .line 27
    .line 28
    return-object v0
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scorpio/logreport/save/imp/LogWriter;->b:Ly5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Ly5/b;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Ly5/b;)Lcom/scorpio/logreport/save/imp/LogWriter;
    .locals 0

    .line 1
    sput-object p1, Lcom/scorpio/logreport/save/imp/LogWriter;->b:Ly5/b;

    .line 2
    .line 3
    return-object p0
.end method
