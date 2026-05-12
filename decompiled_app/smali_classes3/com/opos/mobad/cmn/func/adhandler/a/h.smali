.class public Lcom/opos/mobad/cmn/func/adhandler/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a:Z

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/h;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/h;-><init>(Lcom/opos/mobad/model/data/MaterialData;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
