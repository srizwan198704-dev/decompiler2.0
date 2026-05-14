.class public final Landroidx/lifecycle/LiveDataReactiveStreams;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;,
        Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static fromPublisher(Lorg/h/a;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/h/a",
            "<TT;>;)",
            "Landroidx/lifecycle/LiveData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;-><init>(Lorg/h/a;)V

    return-object v0
.end method

.method public static toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lorg/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData",
            "<TT;>;)",
            "Lorg/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
