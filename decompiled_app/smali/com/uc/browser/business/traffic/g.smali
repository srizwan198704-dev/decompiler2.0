.class public final Lcom/uc/browser/business/traffic/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public htW:J

.field final synthetic htX:Lcom/uc/browser/business/traffic/aa;

.field public label:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/traffic/aa;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/browser/business/traffic/g;->htX:Lcom/uc/browser/business/traffic/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/uc/browser/business/traffic/g;->title:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/uc/browser/business/traffic/g;->label:Ljava/lang/String;

    .line 155
    iput-wide p4, p0, Lcom/uc/browser/business/traffic/g;->htW:J

    return-void
.end method
