.class public interface abstract Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/EventMessageConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras;",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BYTEDANCE_REBOOT_CHANGE_IP_KEY:Ljava/lang/String; = "BYTEDANCE_REBOOT_CHANGE_IP_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BYTEDANCE_REBOOT_POD_ID_KEY:Ljava/lang/String; = "BYTEDANCE_REBOOT_POD_ID_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CVM_DATA_EXTRA:Ljava/lang/String; = "cvm_data_extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GROUP_MANAGE_PAD_ARRAY_EXTRA:Ljava/lang/String; = "group_manage_pad_array_extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_UPLOAD_KEY:Ljava/lang/String; = "NEED_UPLOAD_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOGGLE_HOME_BOTTOM_SHOW_TAB_EXTRA:Ljava/lang/String; = "toggle_home_bottom_show_tab_extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOGGLE_HOME_CVM_MENU_TOP_HEIGHT_EXTRA:Ljava/lang/String; = "toggle_home_cvm_menu_top_height_extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_TYPE_INDEX:Ljava/lang/String; = "upload_type_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras$Companion;

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras;->Companion:Lcom/vmos/pro/activities/cloudphone/EventMessageConstants$Extras$Companion;

    return-void
.end method
