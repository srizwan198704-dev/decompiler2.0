.class public interface abstract Landroidx/viewpager2/adapter/StatefulAdapter;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract restoreState(Landroid/os/Parcelable;)V
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract saveState()Landroid/os/Parcelable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
