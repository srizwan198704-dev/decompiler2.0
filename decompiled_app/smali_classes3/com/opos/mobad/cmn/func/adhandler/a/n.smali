.class public Lcom/opos/mobad/cmn/func/adhandler/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/a/n$a;,
        Lcom/opos/mobad/cmn/func/adhandler/a/n$c;,
        Lcom/opos/mobad/cmn/func/adhandler/a/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/opos/mobad/t/a;

.field public e:Lcom/opos/mobad/t/c;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method private constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->d:Lcom/opos/mobad/t/a;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->e:Lcom/opos/mobad/t/c;

    iput-object p5, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a/n$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/cmn/func/adhandler/a/n;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/n;
    .locals 8

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/n$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/cmn/func/adhandler/a/n$a;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/a/n;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/n;
    .locals 8

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/n$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/cmn/func/adhandler/a/n$b;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/n$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/a/n$c;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
