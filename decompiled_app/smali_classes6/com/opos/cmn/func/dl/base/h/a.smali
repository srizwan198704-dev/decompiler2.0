.class public final Lcom/opos/cmn/func/dl/base/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/opos/cmn/func/dl/base/h/a;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/dl/base/h/a;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/h/a;-><init>()V

    sput-object v0, Lcom/opos/cmn/func/dl/base/h/a;->a:Lcom/opos/cmn/func/dl/base/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/cmn/func/dl/base/h/a;
    .locals 1

    sget-object v0, Lcom/opos/cmn/func/dl/base/h/a;->a:Lcom/opos/cmn/func/dl/base/h/a;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ThreadCrashHandler"

    const-string v1, "uncaughtException"

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/h/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
