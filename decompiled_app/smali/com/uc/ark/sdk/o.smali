.class public final Lcom/uc/ark/sdk/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public DG:Landroid/content/Context;

.field public adapter:Ljava/lang/String;

.field public app:Ljava/lang/String;

.field public bbb:Lcom/uc/framework/c/i;

.field public bbc:Ljava/lang/String;

.field public bbd:Ljava/lang/String;

.field public bbe:Lcom/uc/ark/sdk/u;

.field public bbf:Lcom/uc/ark/model/c;

.field public bbg:Lcom/uc/ark/model/x;

.field public bbh:Lcom/uc/ark/sdk/components/location/model/i;

.field public bbi:Lcom/uc/ark/sdk/core/a;

.field public bbj:Lcom/uc/ark/sdk/core/c;

.field public bbk:Lcom/uc/ark/proxy/i/f;

.field public bbl:Z

.field public bbm:Z

.field public language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    .line 88
    iput-object p3, p0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    iget-object p2, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 89
    :goto_0
    iput-object p2, p0, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    return-void
.end method
