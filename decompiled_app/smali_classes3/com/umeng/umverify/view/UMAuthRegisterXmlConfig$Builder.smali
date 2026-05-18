.class public Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private layoutResId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->layoutResId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;)Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;
    .locals 2

    new-instance v0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;-><init>(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$1;)V

    return-object v0
.end method

.method public setLayout(ILcom/umeng/umverify/view/UMAbstractPnsViewDelegate;)Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->layoutResId:I

    iput-object p2, p0, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig$Builder;->viewDelegate:Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    return-object p0
.end method
