.class public interface abstract annotation Lcom/vmos/pro/network/EventConstant$RomEventType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/network/EventConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RomEventType"
.end annotation


# static fields
.field public static final ADD_VM:Ljava/lang/String; = "1"

.field public static final DOWNLOAD_ROM_SUCCESS:Ljava/lang/String; = "2"

.field public static final LAUNCHER_VM:Ljava/lang/String; = "3"

.field public static final LAUNCHER_VM_FAILURE:Ljava/lang/String; = "5"

.field public static final LAUNCHER_VM_SUCCESS:Ljava/lang/String; = "4"

.field public static final LAUNCHER_VM_TIME_OUT:Ljava/lang/String; = "6"
