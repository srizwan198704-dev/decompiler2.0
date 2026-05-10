.class public interface abstract Lnet/engio/mbassy/bus/config/IBusConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/bus/config/IBusConfiguration$Properties;
    }
.end annotation


# virtual methods
.method public abstract addFeature(Lnet/engio/mbassy/bus/config/Feature;)Lnet/engio/mbassy/bus/config/IBusConfiguration;
.end method

.method public abstract addPublicationErrorHandler(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)Lnet/engio/mbassy/bus/config/BusConfiguration;
.end method

.method public abstract getFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/engio/mbassy/bus/config/Feature;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getRegisteredPublicationErrorHandlers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProperty(Ljava/lang/String;)Z
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)Lnet/engio/mbassy/bus/config/IBusConfiguration;
.end method
