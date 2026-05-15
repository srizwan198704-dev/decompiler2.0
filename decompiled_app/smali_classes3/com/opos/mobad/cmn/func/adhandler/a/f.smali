.class public Lcom/opos/mobad/cmn/func/adhandler/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/f;
    .locals 3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/opos/mobad/cmn/func/adhandler/a/f;

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
