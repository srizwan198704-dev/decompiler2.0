.class public interface abstract annotation Lcom/uc/compass/base/Settings$ListType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ListType"
.end annotation


# static fields
.field public static final MATCHING_FULL:I = 0x0

.field public static final MATCHING_POSTFIX:I = 0x2

.field public static final MATCHING_PREFIX:I = 0x1

.field public static final MAX:I = 0x3
