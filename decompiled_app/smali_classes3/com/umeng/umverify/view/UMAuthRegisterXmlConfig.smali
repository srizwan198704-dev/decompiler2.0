.class public Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;
    }
.end annotation


# instance fields
.field private layoutResId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;


# direct methods
.method private constructor <init>(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->access$000(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->layoutResId:I

    invoke-static {p1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->access$100(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;-><init>(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->layoutResId:I

    return v0
.end method

.method public getViewDelegate()Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    return-object v0
.end method
