.class public final Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/base/constants/CleanablePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedPreferencePath"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;",
        "",
        "()V",
        "SP_CONFIG",
        "",
        "SP_DEBUG",
        "SP_NEO_CONFIG",
        "SP_SWITCH",
        "baseUtil_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP_CONFIG:Ljava/lang/String; = "alliance_sp_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP_DEBUG:Ljava/lang/String; = "alliance_sp_debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP_NEO_CONFIG:Ljava/lang/String; = "alliance_sp_neo_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP_SWITCH:Ljava/lang/String; = "alliance_sp_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;->INSTANCE:Lcom/kwai/network/library/base/constants/CleanablePaths$SharedPreferencePath;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
