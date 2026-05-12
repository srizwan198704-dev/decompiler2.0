.class public interface abstract annotation Lcom/noah/api/IRewardOneMoreController$ObtainInfo;
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
    name = "ObtainInfo"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ONE_MORE_ENABLE:Ljava/lang/String; = "one_more_enable"

.field public static final REWARD_CONTENT:Ljava/lang/String; = "reward_content"

.field public static final REWARD_COUNT:Ljava/lang/String; = "reward_count"
