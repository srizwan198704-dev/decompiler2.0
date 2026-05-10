.class public final Lcom/uc/browser/menu/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private fYf:I

.field public fYg:Lcom/uc/browser/menu/a/a/a;

.field private fYh:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    .line 37
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "menu_banner_switch"

    invoke-virtual {v1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 38
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "menu_banner_source"

    invoke-virtual {v1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "1"

    .line 1043
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "menu_banner_switch"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    .line 1044
    iget-boolean v1, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    if-eqz v1, :cond_4

    .line 1051
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "menu_banner_source"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    new-instance v0, Lcom/uc/browser/menu/a/a/c;

    invoke-direct {v0}, Lcom/uc/browser/menu/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    const/4 v0, 0x1

    .line 1054
    iput v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    return-void

    :cond_0
    const-string v2, "0"

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v2

    sget-object v3, Lcom/uc/framework/d/b/q;->jtt:Lcom/uc/framework/d/b/q;

    invoke-virtual {v2, v3}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1057
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    invoke-interface {v0}, Lcom/uc/framework/d/b/h/c;->bko()Ljava/lang/Object;

    move-result-object v0

    .line 1058
    instance-of v1, v0, Lcom/uc/browser/menu/a/a/a;

    if-eqz v1, :cond_1

    .line 1059
    check-cast v0, Lcom/uc/browser/menu/a/a/a;

    iput-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    const/4 v0, 0x2

    .line 1060
    iput v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    :cond_1
    return-void

    .line 1063
    :cond_2
    iput v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    return-void

    .line 1066
    :cond_3
    iput v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    :cond_4
    return-void
.end method

.method private qw(I)V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    if-ne v0, p1, :cond_1

    return-void

    .line 177
    :cond_1
    iput p1, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    .line 178
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/menu/a/a/a;->release()V

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 182
    new-instance p1, Lcom/uc/browser/menu/a/a/c;

    invoke-direct {p1}, Lcom/uc/browser/menu/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 184
    sget-object p1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v2

    sget-object v3, Lcom/uc/framework/d/b/q;->jtt:Lcom/uc/framework/d/b/q;

    invoke-virtual {v2, v3}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 185
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    invoke-interface {p1}, Lcom/uc/framework/d/b/h/c;->bko()Ljava/lang/Object;

    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/uc/browser/menu/a/a/a;

    if-eqz v0, :cond_4

    .line 187
    check-cast p1, Lcom/uc/browser/menu/a/a/a;

    iput-object p1, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    .line 188
    iput v1, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    :cond_4
    return-void

    .line 191
    :cond_5
    iput-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    return-void

    .line 195
    :cond_6
    iput-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    return-void
.end method


# virtual methods
.method public final aKa()Lcom/uc/framework/d/b/b/a;
    .locals 5

    .line 72
    iget v0, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/menu/a/a/a;->cH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/menu/a/a/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1084
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v2}, Lcom/uc/browser/menu/a/a/a;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 1089
    :cond_2
    new-instance v1, Lcom/uc/framework/d/b/b/a;

    const/16 v3, 0xd

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 1090
    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZh:I

    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 1091
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZj:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 1092
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZr:I

    iget-object v2, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v2}, Lcom/uc/browser/menu/a/a/a;->ajG()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "menu_banner_switch"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string p1, "1"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1148
    iget-boolean p2, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    if-eq p2, p1, :cond_4

    .line 1151
    iput-boolean p1, p0, Lcom/uc/browser/menu/a/a/d;->fYh:Z

    if-nez p1, :cond_1

    .line 1153
    iput v2, p0, Lcom/uc/browser/menu/a/a/d;->fYf:I

    .line 1154
    iget-object p1, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {p1}, Lcom/uc/browser/menu/a/a/a;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 1157
    iput-object p1, p0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    goto :goto_0

    .line 1159
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string p2, "menu_banner_source"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 1160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1161
    invoke-direct {p0, v1}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    goto :goto_0

    :cond_2
    const-string p2, "1"

    .line 1162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1163
    invoke-direct {p0, v3}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    goto :goto_0

    .line 1165
    :cond_3
    invoke-direct {p0, v2}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    :cond_4
    :goto_0
    return v3

    :cond_5
    const-string v0, "menu_banner_source"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "0"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-direct {p0, v1}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    goto :goto_1

    :cond_6
    const-string p1, "1"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 138
    invoke-direct {p0, v3}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    goto :goto_1

    .line 140
    :cond_7
    invoke-direct {p0, v2}, Lcom/uc/browser/menu/a/a/d;->qw(I)V

    :goto_1
    return v3

    :cond_8
    return v2
.end method
