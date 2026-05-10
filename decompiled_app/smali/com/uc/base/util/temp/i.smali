.class final Lcom/uc/base/util/temp/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akg:Ljava/lang/String;

.field final synthetic ikA:Lcom/uc/base/jssdk/n;

.field final synthetic ikB:Lcom/uc/base/util/temp/m;

.field final synthetic ikN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/m;Ljava/lang/String;Lcom/uc/base/jssdk/n;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/base/util/temp/i;->ikB:Lcom/uc/base/util/temp/m;

    iput-object p2, p0, Lcom/uc/base/util/temp/i;->ikN:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/util/temp/i;->ikA:Lcom/uc/base/jssdk/n;

    iput-object p4, p0, Lcom/uc/base/util/temp/i;->akg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/base/util/temp/i;->ikN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/base/util/temp/i;->ikN:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/util/temp/i;->ikA:Lcom/uc/base/jssdk/n;

    invoke-interface {v1}, Lcom/uc/base/jssdk/n;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/temp/i;->ikA:Lcom/uc/base/jssdk/n;

    iget-object v1, p0, Lcom/uc/base/util/temp/i;->akg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/n;->mF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
