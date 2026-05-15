.class public final Lnet/engio/mbassy/bus/config/IBusConfiguration$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/config/IBusConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# static fields
.field public static final AsynchronousHandlerExecutor:Ljava/lang/String; = "bus.handlers.async-executor"

.field public static final BusId:Ljava/lang/String; = "bus.id"

.field public static final PublicationErrorHandlers:Ljava/lang/String; = "bus.handlers.error"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
