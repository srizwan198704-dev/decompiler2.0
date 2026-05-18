.class public final Lᓿ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓿ;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 0

    iput-object p1, p0, Lᓿ$ՙ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lᓿ$ՙ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lᓿ$ՙ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-object v1, p0, Lᓿ$ՙ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lᓿ$ՙ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lᓿ$ՙ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-interface {v0, v1, v2, v3}, Llz2;->ॱˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lᓿ;->ͺ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
