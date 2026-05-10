.class final Lcom/uc/base/util/temp/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpD:I

.field final synthetic bpE:Ljava/lang/String;

.field final synthetic ikA:Lcom/uc/base/jssdk/n;

.field final synthetic ikB:Lcom/uc/base/util/temp/m;

.field final synthetic iky:Ljava/util/List;

.field final synthetic ikz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/base/util/temp/c;->ikB:Lcom/uc/base/util/temp/m;

    iput-object p2, p0, Lcom/uc/base/util/temp/c;->iky:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/base/util/temp/c;->ikz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/util/temp/c;->bpE:Ljava/lang/String;

    iput p5, p0, Lcom/uc/base/util/temp/c;->bpD:I

    iput-object p6, p0, Lcom/uc/base/util/temp/c;->ikA:Lcom/uc/base/jssdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 286
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 286
    iget-object v2, p0, Lcom/uc/base/util/temp/c;->iky:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/system/SystemHelper;->queryAppsInfo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/uc/base/util/temp/c;->ikB:Lcom/uc/base/util/temp/m;

    iget-object v2, p0, Lcom/uc/base/util/temp/c;->ikz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/util/temp/c;->bpE:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/util/temp/c;->ikA:Lcom/uc/base/jssdk/n;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/base/util/temp/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/n;)V

    return-void
.end method
