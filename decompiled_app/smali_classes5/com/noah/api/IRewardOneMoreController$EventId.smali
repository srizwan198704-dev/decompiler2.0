.class public interface abstract annotation Lcom/noah/api/IRewardOneMoreController$EventId;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/IRewardOneMoreController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventId"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EVENT_CLICK_GET_REWARDS:I = 0x2774

.field public static final EVENT_CLICK_QUIT:I = 0x2775

.field public static final EVENT_FAIL_APP_JUDGE_DISABLE:I = 0x27dc

.field public static final EVENT_FAIL_APP_REWARD_INFO_INVALID:I = 0x27db

.field public static final EVENT_FAIL_NONSUPPORTED_ADN:I = 0x27dd

.field public static final EVENT_FAIL_NOT_GET_REWARDS:I = 0x27da

.field public static final EVENT_FAIL_SDK_SWITCH_OFF:I = 0x27d8

.field public static final EVENT_FAIL_SDK_TIMES_LIMIT:I = 0x27d9

.field public static final EVENT_ONE_MORE_GUIDE_DISMISS:I = 0x2711

.field public static final EVENT_ONE_MORE_GUIDE_SHOW:I = 0x2710

.field public static final EVENT_PREPARE_SHOW_ONE_MORE_GUIDE:I = 0x283c
