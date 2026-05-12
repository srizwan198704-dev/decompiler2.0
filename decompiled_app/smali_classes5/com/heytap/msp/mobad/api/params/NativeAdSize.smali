.class public Lcom/heytap/msp/mobad/api/params/NativeAdSize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;
    }
.end annotation


# instance fields
.field public final heightInDp:I

.field public final widthInDp:I


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->access$000(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->widthInDp:I

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->access$100(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)I

    move-result p1

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->heightInDp:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdSize{widthInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->widthInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->heightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
