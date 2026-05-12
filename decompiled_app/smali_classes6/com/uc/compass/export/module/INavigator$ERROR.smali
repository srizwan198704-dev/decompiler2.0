.class public interface abstract annotation Lcom/uc/compass/export/module/INavigator$ERROR;
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
    name = "ERROR"
.end annotation


# static fields
.field public static final EXISTED:Ljava/lang/String; = "Existed"

.field public static final INVALID_PARAMS:Ljava/lang/String; = "Invalid params"

.field public static final NOT_ALLOWED:Ljava/lang/String; = "Not allowed"

.field public static final NOT_IMPLEMENT:Ljava/lang/String; = "Not implement"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error"
