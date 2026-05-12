.class public interface abstract Lcom/uc/compass/export/module/ILogHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x0

.field public static final LEVEL_ERROR:I = 0x3

.field public static final LEVEL_INFO:I = 0x1

.field public static final LEVEL_WARN:I = 0x2


# virtual methods
.method public abstract print(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
