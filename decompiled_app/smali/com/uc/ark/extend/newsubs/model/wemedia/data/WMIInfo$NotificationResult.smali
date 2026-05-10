.class public Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NOTIFICATION_ON:I = 0x1

.field public static final RESULT_FAILED:I = 0x0

.field public static final RESULT_SUCCESS:I = 0x1


# instance fields
.field public errorReason:Lcom/uc/ark/model/network/framework/f;

.field public notification:I

.field public oa_id:Ljava/lang/String;

.field public oa_type:Ljava/lang/String;

.field public result:I

.field public wm_people_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
