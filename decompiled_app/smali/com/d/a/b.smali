.class public final Lcom/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final DG:Landroid/content/Context;

.field public cxQ:Ljava/lang/String;

.field public cxR:Ljava/lang/String;

.field public cxS:Ljava/lang/String;

.field public cxT:Ljava/lang/String;

.field public cxU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cxV:Ljava/lang/String;

.field public cxW:Ljava/lang/String;

.field public cxX:Lcom/uc/sdk/ulog/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://up4.ucweb.com:8012/upload"

    .line 111
    iput-object v0, p0, Lcom/d/a/b;->cxW:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/d/a/b;->DG:Landroid/content/Context;

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ulog upload init, context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
