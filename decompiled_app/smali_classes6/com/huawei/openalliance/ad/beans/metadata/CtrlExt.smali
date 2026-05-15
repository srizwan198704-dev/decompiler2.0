.class public Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field public static final DEF_MAX_DELAY_CLICK_TIME:I = 0x7d0

.field public static final DEF_MIN_DELAY_CLICK_TIME:I = 0x0

.field public static final SMART:Ljava/lang/String; = "1"

.field public static final UNSMART:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = 0x68f09fbd7a20ae9cL


# instance fields
.field private impSmartCtrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;->impSmartCtrl:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;->impSmartCtrl:Ljava/lang/String;

    return-void
.end method
