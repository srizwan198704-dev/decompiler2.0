.class Lcom/huawei/openalliance/ad/views/PPSSplashProView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    sub-int/2addr p5, p3

    if-lez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p8, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    :cond_0
    return-void
.end method
