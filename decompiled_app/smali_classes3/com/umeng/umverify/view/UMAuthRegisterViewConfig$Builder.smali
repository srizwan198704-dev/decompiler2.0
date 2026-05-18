.class public Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

.field private rootViewId:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)Lcom/umeng/umverify/listener/UMCustomInterface;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->customInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->rootViewId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;
    .locals 2

    new-instance v0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;-><init>(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$1;)V

    return-object v0
.end method

.method public setCustomInterface(Lcom/umeng/umverify/listener/UMCustomInterface;)Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->customInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

    return-object p0
.end method

.method public setRootViewId(I)Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->rootViewId:I

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->view:Landroid/view/View;

    return-object p0
.end method
