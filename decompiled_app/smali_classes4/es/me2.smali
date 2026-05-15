.class public Les/me2;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/me2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/me2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/me2;->a:Ljava/util/List;

    const/4 v1, 0x4

    iput v1, p0, Les/me2;->d:I

    iput-object p1, p0, Les/me2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/me2;->c:[Ljava/lang/String;

    new-instance v3, Les/me2$a;

    const v4, 0x7f1300fb

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080b0c

    const-string v6, "aliyundrive"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const v5, 0x7f080b0e

    const-string v6, "pcs"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    const v4, 0x7f1309bb

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080b17

    const-string v6, "hecaiyun"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const v5, 0x7f080b10

    const-string v6, "box"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const v5, 0x7f080b22

    const-string v6, "sugarsync"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    const v5, 0x7f080b12

    const-string v6, "dropbox"

    invoke-direct {v3, p0, v4, v5, v6}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/me2$a;

    aget-object v1, v2, v1

    const v4, 0x7f080b20

    const-string v5, "onedrive"

    invoke-direct {v3, p0, v1, v4, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->V1()Z

    move-result v1

    const v3, 0x7f080b15

    const/4 v4, 0x5

    if-nez v1, :cond_0

    new-instance v1, Les/me2$a;

    aget-object v4, v2, v4

    const-string v5, "googledrive"

    invoke-direct {v1, p0, v4, v3, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Les/me2$a;

    aget-object v4, v2, v4

    const-string v5, "gdrive"

    invoke-direct {v1, p0, v4, v3, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Les/me2$a;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    const v4, 0x7f080b1e

    const-string v5, "s3"

    invoke-direct {v1, p0, v3, v4, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/me2$a;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    const v4, 0x7f080b25

    const-string/jumbo v5, "yandex"

    invoke-direct {v1, p0, v3, v4, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/me2$a;

    const/16 v3, 0x8

    aget-object v3, v2, v3

    const v4, 0x7f080b1d

    const-string v5, "megacloud"

    invoke-direct {v1, p0, v3, v4, v5}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/me2$a;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const v3, 0x7f080b1b

    const-string v4, "mediafire"

    invoke-direct {v1, p0, v2, v3, v4}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/me2$a;

    const v2, 0x7f1309bc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f080b19

    const-string v3, "jianguoyun"

    invoke-direct {v1, p0, p1, v2, v3}, Les/me2$a;-><init>(Les/me2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/me2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "megacloud"

    invoke-virtual {p0, v0}, Les/me2;->d(Ljava/lang/String;)V

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aliyundrive"

    invoke-virtual {p0, v0}, Les/me2;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/me2$a;

    invoke-static {p1}, Les/me2$a;->a(Les/me2$a;)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/me2$a;

    invoke-static {p1}, Les/me2$a;->b(Les/me2$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/me2$a;

    invoke-static {v1}, Les/me2$a;->c(Les/me2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/me2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/me2$a;

    invoke-static {p1}, Les/me2$a;->c(Les/me2$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Les/me2;->b:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0211

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0862

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Les/me2;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f0a1316

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060664

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Les/me2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
