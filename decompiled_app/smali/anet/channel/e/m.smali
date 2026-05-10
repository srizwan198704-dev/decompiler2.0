.class public final Lanet/channel/e/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cMm:Lanet/channel/e/p;

.field private static volatile cMn:Lanet/channel/e/e;

.field private static cMo:Ljava/lang/Object;

.field private static cMp:Z

.field private static cMq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lanet/channel/e/p;

    invoke-direct {v0}, Lanet/channel/e/p;-><init>()V

    .line 84
    sput-object v0, Lanet/channel/e/m;->cMm:Lanet/channel/e/p;

    sput-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    const-string v0, "|"

    .line 86
    sput-object v0, Lanet/channel/e/m;->cMo:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lanet/channel/e/m;->cMp:Z

    .line 89
    sput-boolean v0, Lanet/channel/e/m;->cMq:Z

    return-void
.end method

.method public static Tg()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    sput-boolean v0, Lanet/channel/e/m;->cMp:Z

    return-void
.end method

.method public static Th()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 230
    sput-boolean v0, Lanet/channel/e/m;->cMq:Z

    .line 231
    sget-object v0, Lanet/channel/e/m;->cMm:Lanet/channel/e/p;

    sput-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 151
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 159
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 167
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static gZ(I)Z
    .locals 2

    .line 123
    sget-boolean v0, Lanet/channel/e/m;->cMp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-interface {v0, p0}, Lanet/channel/e/e;->gZ(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 175
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 183
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lanet/channel/e/m;->cMn:Lanet/channel/e/e;

    invoke-static {p0, p1, p2}, Lanet/channel/e/m;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    sget-object v1, Lanet/channel/e/m;->cMo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, " "

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_6

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p0, 0x1

    .line 210
    array-length v1, p2

    if-ge p1, v1, :cond_5

    const-string v1, " "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, p0

    if-eqz v1, :cond_3

    aget-object v1, p2, p0

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 212
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, p1

    if-eqz v1, :cond_4

    aget-object p1, p2, p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 214
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 216
    :cond_5
    array-length p1, p2

    if-ge p0, p1, :cond_6

    const-string p1, " "

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    aget-object p0, p2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
