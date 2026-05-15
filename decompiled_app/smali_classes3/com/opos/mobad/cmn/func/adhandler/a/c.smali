.class public Lcom/opos/mobad/cmn/func/adhandler/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/opos/mobad/cmn/func/adhandler/b$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AppDownloadData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->f:Lcom/opos/mobad/cmn/func/adhandler/b$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AppDownloadData;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->e:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/b$a;)Lcom/opos/mobad/cmn/func/adhandler/a/c;
    .locals 2

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a/c;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->K()Lcom/opos/mobad/model/data/AppDownloadData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/c;-><init>(Lcom/opos/mobad/model/data/AppDownloadData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/c;->b:Ljava/lang/String;

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

    const/4 v0, 0x7

    return v0
.end method
