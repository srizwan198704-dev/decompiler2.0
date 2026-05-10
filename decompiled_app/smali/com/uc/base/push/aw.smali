.class public final Lcom/uc/base/push/aw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ico:Lcom/uc/base/push/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/uc/base/push/ag;

    invoke-direct {v0}, Lcom/uc/base/push/ag;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 1040
    iput-object p1, v0, Lcom/uc/base/push/ag;->dBs:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final E(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 1048
    iput-object p1, v0, Lcom/uc/base/push/ag;->ibQ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final I(Landroid/graphics/Bitmap;)Lcom/uc/base/push/aw;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 1060
    iput-object p1, v0, Lcom/uc/base/push/ag;->dBv:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final brg()Lcom/uc/base/push/aw;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    const/4 v1, 0x0

    .line 1132
    iput-boolean v1, v0, Lcom/uc/base/push/ag;->ibP:Z

    return-object p0
.end method

.method public final brh()Lcom/uc/base/push/ag;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 2124
    iput-object p0, v0, Lcom/uc/base/push/ag;->ibO:Lcom/uc/base/push/aw;

    .line 208
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    return-object v0
.end method

.method public final c(Landroid/app/PendingIntent;)Lcom/uc/base/push/aw;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 2084
    iput-object p1, v0, Lcom/uc/base/push/ag;->ibT:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final wc(I)Lcom/uc/base/push/aw;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 2108
    iput p1, v0, Lcom/uc/base/push/ag;->mCode:I

    return-object p0
.end method
