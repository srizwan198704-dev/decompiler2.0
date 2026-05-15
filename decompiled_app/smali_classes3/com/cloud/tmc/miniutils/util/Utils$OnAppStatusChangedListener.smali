.class public interface abstract Lcom/cloud/tmc/miniutils/util/Utils$OnAppStatusChangedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniutils/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppStatusChangedListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onBackground(Landroid/app/Activity;)V
.end method

.method public abstract onForeground(Landroid/app/Activity;)V
.end method
