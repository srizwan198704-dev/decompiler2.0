.class public Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;
.super Lcom/kwai/network/a/z8;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/framework/adCommon/model/KNPackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4dec3dd3ee94cabcL


# instance fields
.field public cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
