.class public final Lcom/opos/cmn/func/dl/base/exception/DlException;
.super Ljava/lang/Exception;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/cmn/func/dl/base/exception/DlException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/dl/base/exception/DlException$1;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/exception/DlException$1;-><init>()V

    sput-object v0, Lcom/opos/cmn/func/dl/base/exception/DlException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/exception/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    iput p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/exception/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    iput p2, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/exception/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    iput p2, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/exception/a;->a(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    iput p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    iput p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/exception/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/opos/cmn/func/dl/base/exception/DlException$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DlException{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/opos/cmn/func/dl/base/exception/DlException;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
