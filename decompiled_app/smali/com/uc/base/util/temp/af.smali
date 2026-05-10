.class final Lcom/uc/base/util/temp/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpD:I

.field final synthetic bpE:Ljava/lang/String;

.field final synthetic ikA:Lcom/uc/base/jssdk/n;

.field final synthetic ikB:Lcom/uc/base/util/temp/m;

.field final synthetic ikz:Ljava/lang/String;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/m;ILjava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/base/util/temp/af;->ikB:Lcom/uc/base/util/temp/m;

    iput p2, p0, Lcom/uc/base/util/temp/af;->rm:I

    iput-object p3, p0, Lcom/uc/base/util/temp/af;->ikz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/util/temp/af;->bpE:Ljava/lang/String;

    iput p5, p0, Lcom/uc/base/util/temp/af;->bpD:I

    iput-object p6, p0, Lcom/uc/base/util/temp/af;->ikA:Lcom/uc/base/jssdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 248
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 248
    iget v2, p0, Lcom/uc/base/util/temp/af;->rm:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/system/SystemHelper;->getInstalledApks(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {v0, v1}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/uc/base/util/temp/af;->ikB:Lcom/uc/base/util/temp/m;

    iget-object v2, p0, Lcom/uc/base/util/temp/af;->ikz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/util/temp/af;->bpE:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/util/temp/af;->ikA:Lcom/uc/base/jssdk/n;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/base/util/temp/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/n;)V

    return-void
.end method
