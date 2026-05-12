.class public Lcom/uc/compass/preheat/PrerenderManager$PrerenderPolicy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/preheat/PrerenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrerenderPolicy"
.end annotation


# static fields
.field public static final FULL_SCREEN:I = 0x10

.field public static final IGNORE_QUERY:I = 0x4

.field public static final MULTI_RENDER:I = 0x8

.field public static final NONE:I = 0x0

.field public static final PREFIX_MATCH:I = 0x2

.field public static final RELAY_MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
