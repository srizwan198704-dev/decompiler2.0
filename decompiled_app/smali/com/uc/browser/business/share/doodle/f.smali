.class public final Lcom/uc/browser/business/share/doodle/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private hxK:Lcom/uc/browser/business/share/doodle/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/n;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/f;->hxK:Lcom/uc/browser/business/share/doodle/n;

    .line 75
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "share_doodle_group_enable_list"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;
    .locals 1

    .line 325
    new-instance v0, Lcom/uc/browser/business/share/doodle/t;

    invoke-direct {v0}, Lcom/uc/browser/business/share/doodle/t;-><init>()V

    .line 326
    iput p1, v0, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    .line 327
    iput-object p0, v0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    .line 328
    iput-object p3, v0, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    .line 329
    iput-object p2, v0, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    return-object v0
.end method

.method static bii()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "share_doodle_group_enable_list"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "^^^"

    .line 230
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 232
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "share_doodle_group_enable_list"

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/f;->hxK:Lcom/uc/browser/business/share/doodle/n;

    .line 1209
    iput-boolean p2, p1, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    :cond_0
    return p2
.end method
