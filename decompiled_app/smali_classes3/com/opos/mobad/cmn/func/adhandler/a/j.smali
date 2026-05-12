.class public Lcom/opos/mobad/cmn/func/adhandler/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/j;
    .locals 8

    new-instance v7, Lcom/opos/mobad/cmn/func/adhandler/a/j;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->P()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a:Ljava/lang/String;

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
