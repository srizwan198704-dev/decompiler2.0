.class public final Lcom/uc/browser/core/setting/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static final eOS:I

.field public static final eOT:I


# instance fields
.field public eOU:Lcom/uc/browser/webwindow/cw;

.field private eOV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/setting/c/d;->eOS:I

    .line 47
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/setting/c/d;->eOT:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    .line 75
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x440

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static aqS()Z
    .locals 2

    const-string v0, "en-us"

    const-string v1, "UBISiLang"

    .line 100
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "InstallIsNewInstall"

    .line 103
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ty(Ljava/lang/String;)I
    .locals 7

    const-string v0, ";"

    .line 190
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    const-string v6, ":"

    .line 193
    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 194
    array-length v6, v5

    if-le v6, v4, :cond_0

    .line 195
    aget-object v6, v5, v2

    aget-object v4, v5, v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "cc"

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v0, "ID"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "VN"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "US"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v0, "IN"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string v0, "BD"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string v0, "PK"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 81
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x440

    if-ne v0, v1, :cond_4

    .line 82
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UBICpParam"

    .line 85
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/uc/browser/core/setting/c/d;->ty(Ljava/lang/String;)I

    move-result p1

    .line 88
    iget-boolean v0, p0, Lcom/uc/browser/core/setting/c/d;->eOV:Z

    if-nez v0, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    sget v2, Lcom/uc/browser/core/setting/c/d;->eOS:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4dc

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/16 v4, 0x4dd

    .line 1221
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 v4, 0x4de

    .line 1223
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 1118
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2099
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v3, 0x4df

    .line 1120
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2120
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v3, 0x4e0

    .line 1121
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2131
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 1122
    new-instance v3, Lcom/uc/browser/core/setting/c/b;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/core/setting/c/b;-><init>(Lcom/uc/browser/core/setting/c/d;I)V

    .line 2163
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1149
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x2710

    .line 1151
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 1152
    iput-boolean v1, p0, Lcom/uc/browser/core/setting/c/d;->eOV:Z

    const-string p1, "bl_1"

    .line 1153
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
