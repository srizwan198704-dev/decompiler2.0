.class public Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$RootViewId;,
        Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;
    }
.end annotation


# instance fields
.field private rootViewId:I

.field private umCustomInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->access$000(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)Lcom/umeng/umverify/listener/UMCustomInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->umCustomInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

    invoke-static {p1}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->access$100(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->rootViewId:I

    invoke-static {p1}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;->access$200(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;-><init>(Lcom/umeng/umverify/view/UMAuthRegisterViewConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomInterface()Lcom/umeng/umverify/listener/UMCustomInterface;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->umCustomInterface:Lcom/umeng/umverify/listener/UMCustomInterface;

    return-object v0
.end method

.method public getRootViewId()I
    .locals 1

    iget v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->rootViewId:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->view:Landroid/view/View;

    return-object v0
.end method
