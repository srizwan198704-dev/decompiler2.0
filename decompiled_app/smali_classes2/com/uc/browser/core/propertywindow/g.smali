.class final Lcom/uc/browser/core/propertywindow/g;
.super Lcom/uc/browser/core/propertywindow/l;
.source "ProGuard"


# instance fields
.field private eMm:Ljava/lang/String;

.field private eMn:Ljava/lang/String;

.field private eMo:Ljava/lang/String;

.field private eMp:Ljava/lang/String;

.field private eMq:Ljava/lang/String;

.field private eMr:Lcom/uc/browser/core/propertywindow/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/uc/browser/core/propertywindow/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/core/propertywindow/o;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/browser/core/propertywindow/l;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p3, p0, Lcom/uc/browser/core/propertywindow/g;->eMr:Lcom/uc/browser/core/propertywindow/o;

    const/16 p1, 0x200

    .line 1055
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/g;->eMm:Ljava/lang/String;

    const/16 p1, 0x201

    .line 1056
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/g;->eMn:Ljava/lang/String;

    const/16 p1, 0x203

    .line 1057
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/g;->eMo:Ljava/lang/String;

    const/16 p1, 0x202

    .line 1058
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/g;->eMp:Ljava/lang/String;

    const/16 p1, 0x204

    .line 1059
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/g;->eMq:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1063
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1064
    new-instance p3, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/g;->eMm:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/g;->eMr:Lcom/uc/browser/core/propertywindow/o;

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 2057
    iget-object p1, p3, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 1066
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/g;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 p3, 0x64

    const/4 v0, 0x5

    .line 2071
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2073
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p3

    move v5, p3

    goto :goto_0

    :cond_2
    const/16 v5, 0x64

    .line 2076
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2077
    new-instance p1, Lcom/uc/browser/core/propertywindow/m;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/g;->eMn:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/g;->eMr:Lcom/uc/browser/core/propertywindow/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/propertywindow/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/h;I)V

    .line 3060
    iget-object p1, p1, Lcom/uc/browser/core/propertywindow/m;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 2079
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/g;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_3
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 3083
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/g;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p3

    const/4 v0, 0x2

    .line 3084
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 3125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 3085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/propertywindow/g;->eMo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3086
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3085
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 3088
    :cond_4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 3089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/g;->eMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3090
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 3092
    :cond_5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5125
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 3093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/g;->eMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3093
    invoke-virtual {p3, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 3097
    :cond_6
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/propertywindow/g;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_7
    return-void
.end method
