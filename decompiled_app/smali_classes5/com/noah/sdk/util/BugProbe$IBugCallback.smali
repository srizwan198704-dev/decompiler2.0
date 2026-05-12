.class public interface abstract Lcom/noah/sdk/util/BugProbe$IBugCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/BugProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBugCallback"
.end annotation


# virtual methods
.method public abstract onBugProbed(Lcom/noah/sdk/util/BugProbe$Bug;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
