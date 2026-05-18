.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    iput p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(IZ)V

    return-void
.end method
