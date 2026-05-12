.class public Lcom/noah/sdk/download/notification/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/notification/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.ucmobile.download.notification.broadcast"

.field public static final b:Ljava/lang/String; = "download_notification_controlbutton_key_id"

.field public static final c:Ljava/lang/String; = "download_notification_task_key_id"

.field public static final d:Ljava/lang/String; = "uc_intent_id"

.field public static final e:I = 0x1

.field public static final f:I = 0x409

.field public static final g:I = 0x408

.field public static final h:I = 0x3ea

.field public static final i:I = 0x3eb

.field public static final j:I = 0x40a

.field public static final k:Ljava/lang/String; = "download_notification_type"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/download/notification/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/download/notification/a$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/noah/sdk/download/NotificationResourceHelper;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
