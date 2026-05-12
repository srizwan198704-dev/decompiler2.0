.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;

.field public final synthetic u:Lcom/UCMobile/service/MigrateReceiver;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a;->n:Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/a;->u:Lcom/UCMobile/service/MigrateReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/a;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a;->u:Lcom/UCMobile/service/MigrateReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/a;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/a;->n:Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/UCMobile/service/MigrateReceiver;->a(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
