.class public interface abstract Lcom/apm/insight/ICrashFilter;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
.end method

.method public abstract onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z
.end method
