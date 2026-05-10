.class final Lcom/uc/browser/core/propertywindow/w;
.super Lcom/uc/browser/core/propertywindow/l;
.source "ProGuard"


# instance fields
.field private eMZ:Ljava/lang/String;

.field private eMm:Ljava/lang/String;

.field private eMo:Ljava/lang/String;

.field private eNa:Ljava/lang/String;

.field private eNb:Ljava/lang/String;

.field private eNc:Ljava/lang/String;

.field private eNd:Ljava/lang/String;

.field private eNe:Ljava/lang/String;

.field private eNf:Lcom/uc/browser/core/propertywindow/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/uc/browser/core/propertywindow/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/core/propertywindow/t;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/browser/core/propertywindow/l;-><init>(Landroid/content/Context;)V

    .line 1076
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0x368

    .line 1077
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eMm:Ljava/lang/String;

    const/16 p1, 0x369

    .line 1078
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eMo:Ljava/lang/String;

    const/16 p1, 0x36a

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eMZ:Ljava/lang/String;

    const/16 p1, 0x36b

    .line 1080
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eNa:Ljava/lang/String;

    const/16 p1, 0x36c

    .line 1081
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eNb:Ljava/lang/String;

    const/16 p1, 0x36d

    .line 1082
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eNc:Ljava/lang/String;

    const/16 p1, 0x36e

    .line 1083
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eNd:Ljava/lang/String;

    const/16 p1, 0x36f

    .line 1084
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/w;->eNe:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    iput-object p3, p0, Lcom/uc/browser/core/propertywindow/w;->eNf:Lcom/uc/browser/core/propertywindow/t;

    const/4 p1, 0x6

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-nez p3, :cond_1

    .line 54
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p3

    .line 1134
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/w;->eNd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 1137
    :cond_2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 1138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/propertywindow/w;->eNe:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 1140
    :cond_3
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/propertywindow/w;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_4
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 4091
    new-instance p3, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/browser/core/propertywindow/w;->eMm:Ljava/lang/String;

    .line 4092
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/w;->eNf:Lcom/uc/browser/core/propertywindow/t;

    invoke-direct {p3, v1, v3, p1, v4}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 5057
    iget-object p1, p3, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 4093
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/w;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_5
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    if-nez p3, :cond_6

    .line 62
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    .line 63
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 5097
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p3

    .line 5098
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 5099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/propertywindow/w;->eMo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 5101
    :cond_7
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 5102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/w;->eMZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 5104
    :cond_8
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 5105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/w;->eNa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 5107
    :cond_9
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/propertywindow/w;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_a
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 8111
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8112
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_0

    .line 8115
    :cond_b
    new-instance p3, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/w;->eNb:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/w;->eNf:Lcom/uc/browser/core/propertywindow/t;

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 9057
    iget-object p1, p3, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 8118
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/w;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_c
    :goto_0
    const/4 p1, 0x5

    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 9122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9123
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_1

    .line 9126
    :cond_d
    new-instance p2, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/w;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/w;->eNc:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/w;->eNf:Lcom/uc/browser/core/propertywindow/t;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 10057
    iget-object p1, p2, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 9129
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/w;->a(Lcom/uc/browser/core/propertywindow/k;)V

    goto :goto_2

    :cond_e
    :goto_1
    return-void

    :cond_f
    :goto_2
    return-void
.end method
