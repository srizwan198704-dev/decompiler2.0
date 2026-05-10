.class public final Lcom/uc/application/pwa/push/notification/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final enF:Ljava/lang/String;

.field public final eoe:Landroid/graphics/Bitmap;

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/i;->title:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uc/application/pwa/push/notification/i;->eoe:Landroid/graphics/Bitmap;

    .line 80
    iput p3, p0, Lcom/uc/application/pwa/push/notification/i;->type:I

    .line 81
    iput-object p4, p0, Lcom/uc/application/pwa/push/notification/i;->enF:Ljava/lang/String;

    return-void
.end method
