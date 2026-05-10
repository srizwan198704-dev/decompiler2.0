.class public final Lcom/uc/business/l/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public IY:Ljava/lang/String;

.field public eHQ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sF(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "#@"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "@#"

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
