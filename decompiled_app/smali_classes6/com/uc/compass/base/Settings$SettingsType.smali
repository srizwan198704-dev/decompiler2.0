.class public interface abstract annotation Lcom/uc/compass/base/Settings$SettingsType;
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
    name = "SettingsType"
.end annotation


# static fields
.field public static final FULL_MATCHING_LIST:Ljava/lang/String; = "4"

.field public static final NORMAL:Ljava/lang/String; = "3"

.field public static final NUMBER:Ljava/lang/String; = "5"

.field public static final POSTFIX_MATCHING_LIST:Ljava/lang/String; = "2"

.field public static final PREFIX_MATCHING_LIST:Ljava/lang/String; = "1"

.field public static final SWITCH:Ljava/lang/String; = "0"
