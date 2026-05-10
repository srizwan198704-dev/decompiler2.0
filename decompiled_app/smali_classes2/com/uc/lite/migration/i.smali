.class final Lcom/uc/lite/migration/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->processDataMigration()V

    return-void
.end method
