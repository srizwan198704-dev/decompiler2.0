.class public final Lcom/uc/browser/core/homepage/card/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public flg:Lcom/uc/base/k/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hu(Ljava/lang/String;)J
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
