.class public final Lcom/uc/ark/model/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public IY:Ljava/lang/String;

.field public bSp:Ljava/lang/String;

.field public bSq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bSr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bSs:[B

.field public bSt:Z

.field public bSu:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public qx:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 139
    iput-object v0, p0, Lcom/uc/ark/model/t;->bSp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/model/t;-><init>()V

    return-void
.end method
