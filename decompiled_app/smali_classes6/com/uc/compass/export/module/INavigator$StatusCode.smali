.class public interface abstract annotation Lcom/uc/compass/export/module/INavigator$StatusCode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/INavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCode"
.end annotation


# static fields
.field public static final EXISTED:I = -0x2

.field public static final INVALID_PARAM:I = -0x3

.field public static final NOT_SUPPORTED:I = -0x4

.field public static final SUCCESS:I = 0x1

.field public static final TIME_OUT:I = -0x5

.field public static final UNKNOWN_ERROR:I = -0x1
