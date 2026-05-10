.class public final Lcom/uc/browser/business/o/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field

.field hIa:Ljava/lang/String;

.field hIb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/k;->aBt:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/business/o/k;->hIb:Z

    return-void
.end method


# virtual methods
.method public final bkw()[I
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/o/k;->hIa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/o/k;->hIa:Ljava/lang/String;

    const-string v2, "`"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    :try_start_0
    array-length v2, v0

    if-lez v2, :cond_2

    .line 71
    array-length v2, v0

    new-array v2, v2, [I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 73
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_2
    return-object v2
.end method
