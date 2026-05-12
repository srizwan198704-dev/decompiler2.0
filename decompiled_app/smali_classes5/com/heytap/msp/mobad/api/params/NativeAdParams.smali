.class public Lcom/heytap/msp/mobad/api/params/NativeAdParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/NativeAdParams$Builder;
    }
.end annotation


# instance fields
.field public final fetchTimeout:J


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/params/NativeAdParams$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdParams$Builder;->access$000(Lcom/heytap/msp/mobad/api/params/NativeAdParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdParams{fetchTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
