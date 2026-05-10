.class public Lcom/uc/ark/base/setting/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hu(Ljava/lang/String;)J
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final iz(Ljava/lang/String;)I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uc/ark/base/setting/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uc/ark/base/setting/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
