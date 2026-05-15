.class public Lcom/opos/mobad/cmn/func/adhandler/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/opos/mobad/t/a;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/g;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/g;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/g;->d:Lcom/opos/mobad/t/a;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;)Lcom/opos/mobad/cmn/func/adhandler/a/g;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/a/g;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
