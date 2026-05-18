.class public final Lᓿ$ʴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓿ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field public final synthetic ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    iput-object p1, p0, Lᓿ$ʴ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lᓿ$ʴ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lᓿ$ʴ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object p4, p0, Lᓿ$ʴ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-boolean p5, p0, Lᓿ$ʴ;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    const-string v0, "AppMonitor"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "register stat event. module: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lᓿ$ʴ;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lᓿ$ʴ;->ˊ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lᓿ;->ॱॱ:Llz2;

    iget-object v5, p0, Lᓿ$ʴ;->ॱ:Ljava/lang/String;

    iget-object v6, p0, Lᓿ$ʴ;->ˊ:Ljava/lang/String;

    iget-object v7, p0, Lᓿ$ʴ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v8, p0, Lᓿ$ʴ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v9, p0, Lᓿ$ʴ;->ˏ:Z

    invoke-interface/range {v4 .. v9}, Llz2;->ﹳॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lᓿ;->ͺ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
