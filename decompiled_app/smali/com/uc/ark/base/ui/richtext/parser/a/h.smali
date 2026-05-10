.class public final Lcom/uc/ark/base/ui/richtext/parser/a/h;
.super Lcom/uc/ark/base/ui/richtext/parser/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/richtext/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/richtext/parser/d<",
        "Lcom/uc/ark/base/ui/richtext/parser/a/c;",
        ">;",
        "Lcom/uc/ark/base/ui/richtext/e<",
        "Lcom/uc/ark/base/ui/richtext/parser/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/base/ui/richtext/parser/d;-><init>()V

    .line 1051
    iput-object p0, p0, Lcom/uc/ark/base/ui/richtext/parser/d;->bBV:Lcom/uc/ark/base/ui/richtext/e;

    return-void
.end method


# virtual methods
.method public final Cs()Ljava/lang/String;
    .locals 1

    const-string v0, "<(internal)[^<](\\S*?)[^>]*>.*?</(internal)?>"

    return-object v0
.end method

.method public final Cx()I
    .locals 2

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    return v0
.end method

.method public final Cy()Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "iflow_short_content_richicon_link.svg"

    const/4 v1, 0x0

    .line 5090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x4134cccd    # 11.3f

    .line 5253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final hd(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/ark/base/ui/richtext/parser/f<",
            "Lcom/uc/ark/base/ui/richtext/parser/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "link"

    .line 4037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 4038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/base/ui/richtext/parser/a/a;->aB(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    new-instance v1, Lcom/uc/ark/base/ui/richtext/parser/a/d;

    invoke-direct {v1, p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/a/d;-><init>(Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/a/c;)V

    return-object v1
.end method

.method public final onClick(Lcom/uc/ark/base/ui/richtext/parser/d;Lcom/uc/ark/base/ui/richtext/parser/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/ui/richtext/parser/d;",
            "Lcom/uc/ark/base/ui/richtext/parser/f<",
            "Lcom/uc/ark/base/ui/richtext/parser/a/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Lcom/uc/ark/base/ui/richtext/parser/f;->Cw()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/uc/ark/base/ui/richtext/parser/f;->Cw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 2043
    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mUrl:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/uc/ark/base/ui/richtext/parser/f;->Cw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 3043
    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mUrl:Ljava/lang/String;

    const/16 p2, 0x62

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
