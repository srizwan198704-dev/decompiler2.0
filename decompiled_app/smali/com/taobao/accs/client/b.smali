.class public final Lcom/taobao/accs/client/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cHy:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field public static cHz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->cHT:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sput-object v0, Lcom/taobao/accs/client/b;->cHy:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/taobao/accs/client/b;->cHz:Z

    return-void
.end method
