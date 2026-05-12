.class final Lcom/anythink/core/common/v/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/ac;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/v/ac;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/ac$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/anythink/core/common/v/ac;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/ac;->d(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/anythink/core/common/v/ac;->a:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, ""

    .line 27
    .line 28
    :goto_0
    const/4 p3, 0x1

    .line 29
    invoke-static {p3, p1, p2}, Lcom/anythink/core/common/u/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/v/ac$2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 46
    .line 47
    const-string v0, "omsdk_sdk_js.txt"

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/v/ac$2;->b:Lcom/anythink/core/common/v/ac;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lcom/anythink/core/common/v/ac;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
