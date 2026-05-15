.class public final Lcom/opos/cmn/func/dl/base/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c/e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/c/d;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)V
    .locals 3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RedirectHandler process ,url="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RedirectHandler"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/opos/cmn/func/dl/base/c/d;->d()I

    move-result p3

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/c/f;->a:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/opos/cmn/func/dl/base/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/dl/base/c/a;->a(Lcom/opos/cmn/func/dl/base/c/d;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12d

    if-eq p3, v2, :cond_2

    const/16 v2, 0x12e

    if-eq p3, v2, :cond_2

    const/16 v2, 0x12f

    if-eq p3, v2, :cond_2

    const/16 v2, 0x12c

    if-eq p3, v2, :cond_2

    const/16 v2, 0x133

    if-eq p3, v2, :cond_2

    const/16 v2, 0x134

    if-ne p3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/c/f;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lcom/opos/cmn/func/dl/base/i/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/opos/cmn/func/dl/base/c/a;->a(Lcom/opos/cmn/func/dl/base/c/d;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-interface {p2}, Lcom/opos/cmn/func/dl/base/c/d;->c()V

    add-int/lit8 v1, v1, 0x1

    const/4 p3, 0x5

    const/16 v2, 0x3ea

    if-gt v1, p3, :cond_4

    const-string p3, "Location"

    invoke-interface {p2, p3}, Lcom/opos/cmn/func/dl/base/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/c/f;->a:Ljava/lang/String;

    new-instance p2, Lcom/opos/cmn/func/dl/base/c/c;

    invoke-direct {p2}, Lcom/opos/cmn/func/dl/base/c/c;-><init>()V

    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/c/f;->a:Ljava/lang/String;

    invoke-interface {p2, p1, p3, p4}, Lcom/opos/cmn/func/dl/base/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;

    invoke-interface {p2}, Lcom/opos/cmn/func/dl/base/c/d;->d()I

    move-result p3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-direct {p1, v2}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-direct {p1, v2}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
