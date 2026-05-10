.class public Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;
.super Lcom/opos/mobad/provider/openId/OpenIdData;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/provider/openId/OpenIdData;-><init>(I)V

    iput p1, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/provider/openId/OpenIdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->h:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->e:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/provider/openId/OpenIdData;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
