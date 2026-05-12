.class public abstract Lcom/opos/mobad/cmn/func/adhandler/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/a/b$c;,
        Lcom/opos/mobad/cmn/func/adhandler/a/b$a;,
        Lcom/opos/mobad/cmn/func/adhandler/a/b$b;,
        Lcom/opos/mobad/cmn/func/adhandler/a/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/a/a;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->ag()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$d;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/b$d;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$b;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/b$b;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/b$a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
