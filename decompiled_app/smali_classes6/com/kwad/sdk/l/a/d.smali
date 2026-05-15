.class public final Lcom/kwad/sdk/l/a/d;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public bdC:I

.field public bdD:I

.field public bdE:I

.field public bdF:I

.field public bdG:I

.field public bdH:I

.field public bdI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdC:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdD:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdE:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdF:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdG:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdH:I

    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bdI:I

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "adb_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/l/a/d;->cf(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "isRoot"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdC:I

    const-string v0, "isXPosed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdD:I

    const-string v0, "isFrameworkHooked"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdE:I

    const-string v0, "isVirtual"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdF:I

    const-string v0, "isAdbEnabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdG:I

    const-string v0, "isEmulator"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdH:I

    const-string v0, "isGroupControl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bdI:I

    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/l/a/d;->bdC:I

    const-string v1, "isRoot"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isXPosed"

    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bdD:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isFrameworkHooked"

    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bdE:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isVirtual"

    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bdF:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isAdbEnabled"

    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bdG:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isEmulator"

    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bdH:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "isGroupControl"

    iget p0, p0, Lcom/kwad/sdk/l/a/d;->bdI:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method

.method private cf(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdG:I

    return-void
.end method

.method private static ci(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final cc(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdC:I

    return-void
.end method

.method public final cd(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdD:I

    return-void
.end method

.method public final ce(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdE:I

    return-void
.end method

.method public final cg(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdH:I

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->ci(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bdI:I

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/l/a/d;->a(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/l/a/d;->b(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method
