.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private bfDlBtnTxt:Ljava/lang/String;

.field protected cancelBackground:Landroid/graphics/drawable/Drawable;

.field protected cancelBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected cancelBtn:Landroid/graphics/drawable/Drawable;

.field protected cancelBtnDark:Landroid/graphics/drawable/Drawable;

.field protected installingBackground:Landroid/graphics/drawable/Drawable;

.field protected installingBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected installingTextColor:I

.field protected installingTextColorDark:I

.field private isAppRelated:Z

.field private mFixedWidth:Z

.field mFontFamily:Ljava/lang/String;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mTextColor:I

.field private mTextSize:F

.field protected normalBackground:Landroid/graphics/drawable/Drawable;

.field protected normalBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected normalTextColor:I

.field protected normalTextColorDark:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private priorAfDlBtnTxt:Ljava/lang/String;

.field private priorBfDlBtnTxt:Ljava/lang/String;

.field protected processingBackground:Landroid/graphics/drawable/Drawable;

.field protected processingBackgroundDark:Landroid/graphics/drawable/Drawable;

.field protected processingTextColor:I

.field protected processingTextColorDark:I

.field private promtBtnTxt:Ljava/lang/String;

.field private resetWidth:Z

.field private webBtnTxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFixedWidth:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->resetWidth:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextColor:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextSize:F

    const-string v0, "HwChinese-medium"

    iput-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFontFamily:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->priorAfDlBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColor:I

    return v0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->webBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public Code()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public F()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public I()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->promtBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->isAppRelated:Z

    return-void
.end method

.method public L()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtnDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtn:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColor:I

    return v0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->bfDlBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColor:I

    return v0
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtn:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->priorBfDlBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->normalTextColorDark:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->processingTextColorDark:I

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->installingTextColorDark:I

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->cancelBtnDark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFixedWidth:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->resetWidth:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMaxWidth:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mMinWidth:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mTextSize:F

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingLeft:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingRight:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingTop:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->paddingBottom:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->bfDlBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->promtBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->priorBfDlBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->priorAfDlBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->webBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->isAppRelated:Z

    return v0
.end method
