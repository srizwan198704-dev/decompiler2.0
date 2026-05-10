.class final Lcom/uc/c/a/m/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/c/a/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
