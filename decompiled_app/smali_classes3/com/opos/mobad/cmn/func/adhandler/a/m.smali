.class public Lcom/opos/mobad/cmn/func/adhandler/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/a/m;
    .locals 3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->ah()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/opos/mobad/cmn/func/adhandler/a/m;

    const-string v2, "nativeOpenAdCanvas"

    invoke-direct {v1, v0, v2, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
