.class public interface abstract annotation Lcom/uc/compass/export/perf/CompassPrerenderHandler$Policy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/perf/CompassPrerenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Policy"
.end annotation


# static fields
.field public static final FULL_SCREEN:I = 0x10

.field public static final IGNORE_QUERY:I = 0x4

.field public static final MULTI_RENDER:I = 0x8

.field public static final NONE:I = 0x0

.field public static final PREFIX_MATCH:I = 0x2

.field public static final RELAY_MODE:I = 0x1
