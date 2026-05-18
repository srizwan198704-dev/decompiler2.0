.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/AppDetailAct;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

.field public final synthetic ॱ:Lkg4;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;Lkg4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;->ˊ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;->ॱ:Lkg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;->ˊ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;->ॱ:Lkg4;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʽ(Lkg4;)V

    return-void
.end method
