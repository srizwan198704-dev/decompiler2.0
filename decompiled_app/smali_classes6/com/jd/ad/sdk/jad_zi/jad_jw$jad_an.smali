.class public Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_zi/jad_jw;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Ljava/lang/String;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zi/jad_jw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_jw;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_an:Landroid/content/Context;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_bo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_jw;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_an:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;->jad_bo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_er/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {p1, v2, v1}, Lcom/jd/ad/sdk/jad_zi/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
