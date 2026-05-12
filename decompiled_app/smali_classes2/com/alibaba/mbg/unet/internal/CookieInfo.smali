.class public Lcom/alibaba/mbg/unet/internal/CookieInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation


# instance fields
.field public creationDate:J

.field public domain:Ljava/lang/String;

.field public expireDate:J

.field public isHttpOnly:Z

.field public isPersistent:Z

.field public lastAccessDate:J

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->domain:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->creationDate:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->lastAccessDate:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->expireDate:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->isPersistent:Z

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/alibaba/mbg/unet/internal/CookieInfo;->isHttpOnly:Z

    .line 21
    .line 22
    return-void
.end method
