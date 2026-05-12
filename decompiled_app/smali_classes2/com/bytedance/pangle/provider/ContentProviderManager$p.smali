.class public Lcom/bytedance/pangle/provider/ContentProviderManager$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/pangle/provider/ContentProviderManager$p;

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$p;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
