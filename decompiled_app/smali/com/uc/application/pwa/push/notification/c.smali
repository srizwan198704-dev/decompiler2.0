.class public final Lcom/uc/application/pwa/push/notification/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public enC:Landroid/graphics/Bitmap;

.field public enD:Landroid/app/PendingIntent;

.field public enE:I

.field public enF:Ljava/lang/String;

.field public iconId:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    .line 72
    iput-object p2, p0, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    .line 73
    iput-object p3, p0, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    .line 74
    iput p4, p0, Lcom/uc/application/pwa/push/notification/c;->enE:I

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/c;->enF:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    .line 81
    iput-object p2, p0, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    .line 82
    iput-object p3, p0, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    .line 83
    iput p4, p0, Lcom/uc/application/pwa/push/notification/c;->enE:I

    .line 84
    iput-object p5, p0, Lcom/uc/application/pwa/push/notification/c;->enF:Ljava/lang/String;

    return-void
.end method
