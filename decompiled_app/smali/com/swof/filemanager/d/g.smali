.class public final Lcom/swof/filemanager/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static VE:Lcom/swof/filemanager/a; = null

.field private static VF:Z = true

.field private static ws:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static R(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/swof/filemanager/d/g;->VF:Z

    return-void
.end method

.method public static a(Lcom/swof/filemanager/a;)Z
    .locals 3

    .line 23
    sget-object v0, Lcom/swof/filemanager/d/g;->VE:Lcom/swof/filemanager/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 24
    sput-object p0, Lcom/swof/filemanager/d/g;->VE:Lcom/swof/filemanager/a;

    return v1

    .line 26
    :cond_0
    sget-object v0, Lcom/swof/filemanager/d/g;->VE:Lcom/swof/filemanager/a;

    if-eqz p0, :cond_b

    .line 1153
    iget-object v2, p0, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1154
    iget-object v2, p0, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    .line 1156
    :cond_1
    iget-object v2, p0, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1157
    iget-object v2, p0, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    .line 1159
    :cond_2
    iget-object v2, p0, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 1160
    iget-object v2, p0, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    .line 1162
    :cond_3
    iget-object v2, p0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1163
    iget-object v2, p0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    .line 1165
    :cond_4
    iget-object v2, p0, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 1166
    iget-object v2, p0, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    .line 1168
    :cond_5
    iget-object v2, p0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 1169
    iget-object v2, p0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    .line 1171
    :cond_6
    iget-object v2, p0, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 1172
    iget-object v2, p0, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    .line 1174
    :cond_7
    iget-object v2, p0, Lcom/swof/filemanager/a;->Ua:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 1175
    iget-object v2, p0, Lcom/swof/filemanager/a;->Ua:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->Ua:Ljava/util/List;

    .line 1177
    :cond_8
    iget-object v2, p0, Lcom/swof/filemanager/a;->Ub:Lcom/swof/filemanager/g/b;

    if-eqz v2, :cond_9

    .line 1178
    iget-object v2, p0, Lcom/swof/filemanager/a;->Ub:Lcom/swof/filemanager/g/b;

    iput-object v2, v0, Lcom/swof/filemanager/a;->Ub:Lcom/swof/filemanager/g/b;

    .line 1180
    :cond_9
    iget-object v2, p0, Lcom/swof/filemanager/a;->Uc:Lcom/swof/filemanager/g/a;

    if-eqz v2, :cond_a

    .line 1181
    iget-object p0, p0, Lcom/swof/filemanager/a;->Uc:Lcom/swof/filemanager/g/a;

    iput-object p0, v0, Lcom/swof/filemanager/a;->Uc:Lcom/swof/filemanager/g/a;

    :cond_a
    return v1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static ba(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/swof/filemanager/d/g;->ws:Landroid/content/Context;

    return-void
.end method

.method public static ke()Lcom/swof/filemanager/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/swof/filemanager/d/g;->VE:Lcom/swof/filemanager/a;

    return-object v0
.end method

.method public static kf()Landroid/content/Context;
    .locals 1

    .line 40
    sget-object v0, Lcom/swof/filemanager/d/g;->ws:Landroid/content/Context;

    return-object v0
.end method

.method public static kg()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/swof/filemanager/d/g;->VF:Z

    return v0
.end method
