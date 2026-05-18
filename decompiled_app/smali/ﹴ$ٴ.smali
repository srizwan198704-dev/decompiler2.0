.class public Lﹴ$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹴ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public final synthetic ˎ:D

.field public final synthetic ˏ:Lﹴ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 0

    iput-object p1, p0, Lﹴ$ٴ;->ˏ:Lﹴ;

    iput-object p2, p0, Lﹴ$ٴ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lﹴ$ٴ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lﹴ$ٴ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-wide p5, p0, Lﹴ$ٴ;->ˎ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-object v1, p0, Lﹴ$ٴ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lﹴ$ٴ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lﹴ$ٴ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-wide v4, p0, Lﹴ$ٴ;->ˎ:D

    iget-object v6, p0, Lﹴ$ٴ;->ˏ:Lﹴ;

    invoke-static {v6}, Lﹴ;->ॱ(Lﹴ;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Llz2;->ˏͺ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;DLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
