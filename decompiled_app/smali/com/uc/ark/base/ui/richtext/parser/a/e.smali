.class public final Lcom/uc/ark/base/ui/richtext/parser/a/e;
.super Lcom/uc/ark/base/ui/richtext/parser/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/richtext/parser/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/ark/base/ui/richtext/parser/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/base/ui/richtext/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/ui/richtext/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/d;-><init>(Lcom/uc/ark/base/ui/richtext/e;)V

    return-void
.end method


# virtual methods
.method public final Cs()Ljava/lang/String;
    .locals 1

    const-string v0, "<topic>([^<]*?)</topic>?"

    return-object v0
.end method

.method public final Cx()I
    .locals 2

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    return v0
.end method

.method public final Cy()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hd(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/f;
    .locals 2

    const-string v0, "<topic>([^<]*?)</topic>?"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lcom/uc/ark/base/ui/richtext/parser/a/b;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/a/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
