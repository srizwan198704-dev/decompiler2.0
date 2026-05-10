.class public final Lcom/uc/ark/proxy/share/entity/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public brs:Ljava/lang/String;

.field public brt:Ljava/lang/String;

.field public bru:Ljava/lang/String;

.field brv:Ljava/lang/String;

.field brw:Ljava/lang/String;

.field public brx:Ljava/lang/String;

.field public bry:Z

.field public className:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    return-void
.end method


# virtual methods
.method public final Ab()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brw:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    return-object v0
.end method
