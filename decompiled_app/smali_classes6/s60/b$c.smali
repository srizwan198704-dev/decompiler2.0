.class public Ls60/b$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18c

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sTitle:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ls60/b$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ls60/b$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->setGuideDialogFactory(Lcom/uc/apollo/android/GuideDialog$Factory;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
