.class public final Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/DbxOfficialAppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbxOfficialAppInstallInfo"
.end annotation


# instance fields
.field public final supportsOpenWith:Z

.field public final versionCode:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    iput p2, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Les/q46;->a:Les/q46;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DbxOfficialAppInstallInfo(versionCode=%s, supportsOpenWith=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
