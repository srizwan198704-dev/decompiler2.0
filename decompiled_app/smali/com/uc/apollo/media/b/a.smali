.class public final Lcom/uc/apollo/media/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/uc/apollo/media/b/a;->a:I

    .line 1033
    iput v0, p0, Lcom/uc/apollo/media/b/a;->a:I

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BANDWIDTH="

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0xa

    const/16 v2, 0x2c

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/uc/apollo/media/b/a;->a:I

    .line 1037
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/b/a;->a:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 29
    :cond_3
    new-instance v0, Lcom/uc/apollo/media/b/d;

    const-string v1, "not specify attribute-list, or invalid"

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/apollo/media/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
