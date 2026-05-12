.class public interface abstract Lcom/noah/api/INoahDAIInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/INoahDAIInitializer$INoahDAIInitListener;
    }
.end annotation


# virtual methods
.method public abstract triggerInit(Ljava/lang/String;Lcom/noah/api/INoahDAIInitializer$INoahDAIInitListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/INoahDAIInitializer$INoahDAIInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
