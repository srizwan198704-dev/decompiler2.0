.class public final Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleLogger"
.end annotation


# instance fields
.field private final printStackTrace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;->printStackTrace:Z

    return-void
.end method


# virtual methods
.method public handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;->printStackTrace:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/engio/mbassy/bus/error/PublicationError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
