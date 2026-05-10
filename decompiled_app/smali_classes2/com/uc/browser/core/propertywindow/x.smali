.class final Lcom/uc/browser/core/propertywindow/x;
.super Lcom/uc/browser/core/propertywindow/l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/q;


# instance fields
.field private eMJ:Ljava/lang/String;

.field private eMK:Ljava/lang/String;

.field private eNg:Ljava/lang/String;

.field private eNh:Ljava/lang/String;

.field private eNi:Ljava/lang/String;

.field private eNj:Ljava/lang/String;

.field private eNk:Ljava/lang/String;

.field private eNl:Ljava/lang/String;

.field private eNm:Ljava/lang/String;

.field private eNn:Ljava/lang/String;

.field private eNo:Ljava/lang/String;

.field private eNp:Ljava/lang/String;

.field private eNq:Ljava/lang/String;

.field private eNr:Lcom/uc/browser/core/propertywindow/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/uc/browser/core/propertywindow/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/core/propertywindow/i;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/browser/core/propertywindow/l;-><init>(Landroid/content/Context;)V

    .line 1098
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0x35d

    .line 1099
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNg:Ljava/lang/String;

    const/16 p1, 0x35e

    .line 1100
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNh:Ljava/lang/String;

    const/16 p1, 0x35f

    .line 1101
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNi:Ljava/lang/String;

    const/16 p1, 0x360

    .line 1102
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNj:Ljava/lang/String;

    const/16 p1, 0x361

    .line 1103
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNk:Ljava/lang/String;

    const/16 p1, 0x362

    .line 1104
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNl:Ljava/lang/String;

    const/16 p1, 0x363

    .line 1105
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNm:Ljava/lang/String;

    const/16 p1, 0x364

    .line 1106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNn:Ljava/lang/String;

    const/16 p1, 0x365

    .line 1107
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNo:Ljava/lang/String;

    const/16 p1, 0x366

    .line 1108
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNp:Ljava/lang/String;

    const/16 p1, 0x367

    .line 1109
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNq:Ljava/lang/String;

    const/16 p1, 0x370

    .line 1110
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eMJ:Ljava/lang/String;

    const/16 p1, 0x378

    .line 1111
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eMK:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p3, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    .line 1118
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p3

    .line 1125
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/x;->eNg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p3

    .line 1119
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_1
    const/4 p3, 0x1

    .line 74
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2123
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2124
    invoke-static {v1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    const-string v2, "ext:fresh_us_data"

    .line 2143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ext:check_network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_5

    .line 2132
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2133
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2134
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 2137
    :cond_4
    new-instance p1, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/propertywindow/x;->eNh:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 3061
    iput p3, p1, Lcom/uc/browser/core/propertywindow/n;->eMI:I

    .line 4057
    iget-object p1, p1, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 2139
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4151
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4152
    invoke-static {v1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "file:///android_asset/"

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 4155
    :cond_6
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4156
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 4160
    :cond_7
    new-instance v2, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/x;->eNi:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 5061
    iput p1, v2, Lcom/uc/browser/core/propertywindow/n;->eMI:I

    .line 6057
    iget-object v1, v2, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 4162
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    .line 80
    :cond_8
    :goto_1
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6166
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6167
    invoke-static {v1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file:///android_asset/"

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 6171
    :cond_9
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6172
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6173
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 6177
    :cond_a
    new-instance v2, Lcom/uc/browser/core/propertywindow/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/x;->eNj:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/uc/browser/core/propertywindow/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V

    .line 7061
    iput v0, v2, Lcom/uc/browser/core/propertywindow/n;->eMI:I

    .line 8057
    iget-object v1, v2, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 6179
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_b
    :goto_2
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_c

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 8183
    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object v2

    .line 8184
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 9125
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 8185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/browser/core/propertywindow/x;->eNk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 8187
    :cond_d
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 10125
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 8188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/x;->eNl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 8190
    :cond_e
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    :cond_f
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_10

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 10194
    :cond_10
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object v2

    .line 10195
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 11125
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 10196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/browser/core/propertywindow/x;->eNm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 10198
    :cond_11
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 12125
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 10199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/propertywindow/x;->eNn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 10201
    :cond_12
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    .line 12205
    :cond_13
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object v1

    const/16 v2, 0x8

    .line 12206
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 13125
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12207
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/x;->eNo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x374

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 14125
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/x;->eNp:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x376

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 12209
    iget-object p2, p0, Lcom/uc/browser/core/propertywindow/x;->eMJ:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/uc/browser/core/propertywindow/k;->ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;

    goto :goto_3

    .line 15125
    :cond_14
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/browser/core/propertywindow/x;->eNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x375

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 16125
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/browser/core/propertywindow/x;->eNp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x377

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    .line 17125
    :goto_3
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12216
    invoke-virtual {v1}, Lcom/uc/browser/core/propertywindow/k;->aqu()Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 18125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 12217
    invoke-virtual {v1, p3}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/propertywindow/x;->eNq:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/propertywindow/k;->ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;

    .line 12219
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/propertywindow/x;->a(Lcom/uc/browser/core/propertywindow/k;)V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    invoke-interface {p1}, Lcom/uc/browser/core/propertywindow/i;->aqt()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 229
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/x;->eNr:Lcom/uc/browser/core/propertywindow/i;

    invoke-interface {p1}, Lcom/uc/browser/core/propertywindow/i;->aqs()Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/x;->eMK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->e(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 236
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    :cond_1
    return-void
.end method
