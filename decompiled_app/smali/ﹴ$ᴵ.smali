.class public Lﹴ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹴ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public final synthetic ˎ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field public final synthetic ˏ:Lﹴ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0

    iput-object p1, p0, Lﹴ$ᴵ;->ˏ:Lﹴ;

    iput-object p2, p0, Lﹴ$ᴵ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lﹴ$ᴵ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lﹴ$ᴵ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object p5, p0, Lﹴ$ᴵ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-object v1, p0, Lﹴ$ᴵ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lﹴ$ᴵ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lﹴ$ᴵ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-object v4, p0, Lﹴ$ᴵ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iget-object v5, p0, Lﹴ$ᴵ;->ˏ:Lﹴ;

    invoke-static {v5}, Lﹴ;->ॱ(Lﹴ;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Llz2;->ॱꓸ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
