.class public Lcom/opos/cmn/an/custom/policy/PolicyConfig$UserData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/custom/policy/PolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserData"
.end annotation


# static fields
.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "opos_android_id"

.field public static final KEY_IMEI:Ljava/lang/String; = "opos_imei"

.field public static final KEY_SN:Ljava/lang/String; = "opos_sn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
