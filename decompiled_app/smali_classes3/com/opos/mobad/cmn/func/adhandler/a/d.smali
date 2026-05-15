.class public Lcom/opos/mobad/cmn/func/adhandler/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/d;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/d;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/d$a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
