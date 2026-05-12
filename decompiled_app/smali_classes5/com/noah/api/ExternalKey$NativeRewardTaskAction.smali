.class public interface abstract annotation Lcom/noah/api/ExternalKey$NativeRewardTaskAction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/ExternalKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NativeRewardTaskAction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x1

.field public static final DOWNLOAD_AND_VIEW:I = 0x4

.field public static final GAME:I = 0x5

.field public static final INSTALL:I = 0x2

.field public static final LIVE:I = 0x7

.field public static final NONE:I = 0x0

.field public static final SHORT_PLAY:I = 0x6

.field public static final VIEW:I = 0x3
