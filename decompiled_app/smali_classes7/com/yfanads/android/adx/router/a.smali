.class public final Lcom/yfanads/android/adx/router/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/TransparentActivity$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yfanads/android/adx/router/b;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iput-object p2, p0, Lcom/yfanads/android/adx/router/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7528\u6237\u63a5\u53d7\u6253\u5f00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7528\u65f6: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LaunchResult"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-array v0, p3, [Ljava/lang/String;

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_1

    new-array v0, p2, [Z

    aput-boolean p3, v0, p3

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7528\u6237\u62d2\u7edd\u6253\u5f00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u539f\u56e0: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7528\u65f6: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LaunchResult"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_0

    const-string p2, "0"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 p3, 0x1

    const/4 p4, 0x5

    invoke-virtual {p1, p3, p4, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/router/a;->b:Lcom/yfanads/android/adx/router/b;

    iget-object p2, p0, Lcom/yfanads/android/adx/router/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
