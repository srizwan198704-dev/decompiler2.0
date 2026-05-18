.class public Lcom/vmos/exsocket/sample/ExMain$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/ExMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/ExMain;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/ExMain;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/ExMain$ۥ;->ॱ:Lcom/vmos/exsocket/sample/ExMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lru9;->ˏ()Lru9;

    move-result-object p1

    const-class v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;

    invoke-virtual {p1, v0}, Lru9;->ʽ(Ljava/lang/Class;)V

    return-void
.end method
