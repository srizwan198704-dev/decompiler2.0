.class public Lcom/opos/mobad/cmn/func/adhandler/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/ApkSignerData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method private constructor <init>(Lcom/opos/mobad/model/data/ActivatingData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->c:Ljava/util/List;

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->d:I

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/model/data/ActivatingData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/model/data/ActivatingData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/model/data/ActivatingData;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->c:Ljava/util/List;

    iget p1, p1, Lcom/opos/mobad/model/data/ActivatingData;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/a/a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/a;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->L()Lcom/opos/mobad/model/data/ActivatingData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/a;-><init>(Lcom/opos/mobad/model/data/ActivatingData;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

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

    const/16 v0, 0x10

    return v0
.end method
