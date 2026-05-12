.class public Lcom/opos/mobad/cmn/func/adhandler/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/l;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/l;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->c:Ljava/lang/String;

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

    const/16 v0, 0xe

    return v0
.end method
