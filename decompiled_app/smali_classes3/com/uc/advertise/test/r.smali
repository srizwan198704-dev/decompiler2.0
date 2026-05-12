.class public final Lcom/uc/advertise/test/r;
.super Lcom/uc/advertise/l1$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/test/r;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/advertise/l1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/advertise/r;Z)V
    .locals 3

    .line 1
    const-string p2, "ad"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/test/r;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Ldj/q;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ldj/q;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/uc/advertise/test/q;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/uc/advertise/test/q;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/uc/advertise/r;->c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\u52a0\u8f7d\u7ed3\u679c: false, "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/uc/advertise/test/r;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
