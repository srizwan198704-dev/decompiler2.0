.class public abstract Lcom/uc/lite/migration/b/c;
.super Lcom/uc/lite/migration/b/d;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "FileFlagMigrationTask"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/lite/migration/b/d;-><init>()V

    return-void
.end method

.method private ahH()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mini_migration_finished_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/lite/migration/b/c;->ahy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final ahI()Z
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;->ahH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final ahJ()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;->ahH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    return-void
.end method
