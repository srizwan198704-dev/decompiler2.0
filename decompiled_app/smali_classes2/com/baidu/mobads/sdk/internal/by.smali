.class public Lcom/baidu/mobads/sdk/internal/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Ljava/lang/String; = "MD5"

.field public static final b:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mobads/sdk/internal/by;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bz;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/bz;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/by;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/by;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/by;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/sdk/internal/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/by;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/by;->d:D

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/by;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/by;->c:Lorg/json/JSONObject;

    const-string p1, "version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/by;->d:D

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->c:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->c:Lorg/json/JSONObject;

    const-string v2, "sign"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->f:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->g:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/by;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/by;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/by;->d:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/by;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/by;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/by;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/by;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
