.class public Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Les/kz5;

.field public n:Les/kz5;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->h:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Les/kz5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v2, v3}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Les/kz5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Les/e81;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static B(Ljava/io/File;Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->A()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Les/n71;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;-><init>()V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->z(Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m(Ljava/lang/String;)V

    const-string v1, "upld"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->x(Z)V

    const-string v1, "sId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->v(J)V

    const-string v1, "rate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->t(D)V

    const-string v1, "gn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->p(Ljava/lang/String;)V

    const-string v1, "gpkg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->q(Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->w(Ljava/lang/String;)V

    const-string v1, "uids"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->y(Ljava/lang/String;)V

    const-string v1, "creat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l(J)V

    const-string v1, "rcmd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->u(I)V

    const-string v1, "obfn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->s(Ljava/lang/String;)V

    const-string v1, "frfr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n(I)V

    const-string v1, "frw"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "frh"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o(II)V

    const-string v1, "lrw"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "lrh"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->r(II)V

    return-object v0
.end method

.method public static i(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    const-string v0, " to "

    const-string v1, "DuVideoFileInfo"

    :try_start_0
    invoke-static {p0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k(Ljava/io/File;)Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l(J)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->B(Ljava/io/File;Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while copy info from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while copy info from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->i(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/File;)Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/n71;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->a(Lorg/json/JSONObject;)Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public A()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upld"

    iget-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sId"

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rate"

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->h:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "gn"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gpkg"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uids"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creat"

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rcmd"

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "obfn"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frfr"

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    if-eqz v1, :cond_0

    const-string v2, "frw"

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "frh"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    if-eqz v1, :cond_1

    const-string v2, "lrw"

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lrh"

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o:I

    return v0
.end method

.method public c()Les/kz5;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    return-object v0
.end method

.method public d()Les/kz5;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    return v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->j:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o:I

    return-void
.end method

.method public o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Les/kz5;

    invoke-direct {v0, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public r(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Les/kz5;

    invoke-direct {v0, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public t(D)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->h:D

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->c:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->g:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->h:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->m:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->n:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->g:Z

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->a:Ljava/lang/String;

    return-void
.end method
