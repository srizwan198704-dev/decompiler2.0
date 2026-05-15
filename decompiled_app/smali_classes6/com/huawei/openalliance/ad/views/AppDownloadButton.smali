.class public Lcom/huawei/openalliance/ad/views/AppDownloadButton;
.super Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;

# interfaces
.implements Lcom/huawei/hms/ads/ll;
.implements Lcom/huawei/openalliance/ad/download/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;
    }
.end annotation


# instance fields
.field private D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

.field private F:Lcom/huawei/openalliance/ad/inter/data/l;

.field private L:Z

.field private a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;

.field private b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;

.field private c:Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;

.field private d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field private e:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field private f:I

.field private g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private h:Z

.field private i:I

.field private final j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/huawei/hms/ads/lr;

.field private final m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/hms/ads/mf;

.field private r:Z

.field private s:I

.field private t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/huawei/hms/ads/kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    const/4 p4, 0x2

    iput p4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    return p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "refreshStatus, dwnStatus:%s, pkg:%s"

    invoke-static {v1, p2, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_3

    :pswitch_0
    if-nez p3, :cond_1

    sget-object p2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, v4

    const-string p3, " hasInstalled=%s"

    invoke-static {v0, p3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/download/b;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    :goto_0
    move-object p1, p2

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_3

    :pswitch_1
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    if-lez p1, :cond_0

    :cond_2
    :goto_2
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_3

    :pswitch_3
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->D()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    if-nez p2, :cond_2

    if-lez p1, :cond_0

    goto :goto_2

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;

    return-object p0
.end method

.method private Code(ILcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)I

    move-result p2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->V()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v4

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/beans/metadata/TextState;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Code()I

    move-result v7

    if-ne p1, v7, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->V()I

    move-result v7

    if-ne p2, v7, :cond_5

    new-instance v7, Ljava/util/Locale;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->I()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->B()I

    move-result v7

    if-ne v0, v7, :cond_5

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->V()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$5;->Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_installing:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_install:I

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/utils/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_resume:I

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/utils/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    :goto_2
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V

    return-void
.end method

.method private Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_learn_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(ILcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/AppStatus;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/AppStatus;)V

    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "status:DOWNLOAD, progress: %s, change to 0"

    invoke-static {v0, p1, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/a;->V()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "downloadingStyle.level is: %s, change to 0"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/g$a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/g$a;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "processDownload, needShowPermissionDialog = %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$string;->hiad_network_no_available:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$8;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/app/j;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/j$a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-interface {p1, v2, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Code(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/el;

    invoke-direct {v0}, Lcom/huawei/hms/ads/el;-><init>()V

    const-string v1, "clickActionType"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/ads/el;->V(Ljava/lang/String;I)Lcom/huawei/hms/ads/el;

    const-string p2, "handleUrlResult"

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/ads/el;->V(Ljava/lang/String;Z)Lcom/huawei/hms/ads/el;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/el;->Code()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/kh;->Code(Landroid/os/Bundle;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/huawei/hms/ads/kw$a;

    invoke-direct {v3}, Lcom/huawei/hms/ads/kw$a;-><init>()V

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/hms/ads/kw$a;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4, v5}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/kw$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/hms/ads/kw$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v5

    invoke-static {p1, v2, v4, v5}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v11

    new-instance v10, Lcom/huawei/hms/ads/ji;

    invoke-direct {v10}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAdTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/utils/a;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)I

    move-result v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v5, v6}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_2

    iget-object v6, v0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v7, "handClick, openAppIntent fail"

    invoke-static {v6, v7}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "intentFail"

    invoke-static {v7, v8, v9, v4, v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r()V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/view/View;)[I

    move-result-object v9

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    iput-object v12, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s()V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "handClick, openAppMainPage fail"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r()V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v3, "intentSuccess"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4, v12}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/view/View;)[I

    move-result-object v9

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    iput-object v12, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s()V

    const/4 v1, 0x3

    :goto_1
    invoke-direct {p0, v13, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(ZI)V

    :goto_2
    return v11
.end method

.method private D()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "open harmony service"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i()V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c()Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "open Ag detail"

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "open Ag mini detail"

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "open Gp detail"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "processStatus, status:%s, preStatus:%s, packageName:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v1

    iget v2, v1, Lcom/huawei/openalliance/ad/views/a$a;->V:I

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextColor(I)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    const/4 v3, -0x1

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V

    sget-object v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$5;->Code:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_3
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setProgress(I)V

    goto :goto_3

    :pswitch_4
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_2

    :pswitch_5
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p()Z

    move-result p0

    return p0
.end method

.method private L()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "21"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    const-string v1, "11"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/AppStatus;)V

    :cond_0
    return-void
.end method

.method private V(Landroid/content/Context;)Z
    .locals 12

    new-instance v0, Lcom/huawei/hms/ads/ki;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/ki;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ki;->Code()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->V(Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r()V

    new-instance v11, Lcom/huawei/hms/ads/ji;

    invoke-direct {v11}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "harmonyApp"

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/view/View;)[I

    move-result-object v10

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s()V

    :cond_0
    return v1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p0
.end method

.method private Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v0, "installApk, appinfo or content record is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/hms/ads/kl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/huawei/hms/ads/kl;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/kl;->Code()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v3, "list page btn openLandingPage"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web"

    iget v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {p0, v2, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/kr;->V(Z)V

    return v0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v2, "appInfo is empty"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m()V

    return v1
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/kc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/kc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kc;->Code()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->V(Z)V

    if-eqz v1, :cond_0

    const-string v0, "appmarket"

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/kj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/kj;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kj;->Code()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->V(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/kn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/kn;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kn;->Code(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Code()Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kr;->V(Z)V

    const-string v0, "appminimarket"

    iget v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {p0, v0, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLeftSize()J
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fb;->Code()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/huawei/hms/ads/ke;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;Ljava/util/List;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/kr;->V(Z)V

    if-eqz v2, :cond_2

    const-string v0, "web"

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m()V

    :cond_3
    return v1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doClickAction, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/huawei/openalliance/ad/views/AppDownloadButton$5;->Code:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->Code()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v3, "not allowed"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "restore"

    iget v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string v2, "download"

    iget v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "doClickAction err: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k()V

    new-instance v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p()Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v0}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q:Lcom/huawei/hms/ads/mf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/mf;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q:Lcom/huawei/hms/ads/mf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/mf;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q:Lcom/huawei/hms/ads/mf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/mf;->I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Landroid/content/Context;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const-string v2, "ad_download_btn_dynamic"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->C(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->S(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->F(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->D(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->L(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->d(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lr;->Code(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->D()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x5fa760c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Z)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    aput-object v3, v1, v2

    const-string v2, "downloadApp, status:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Code()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/g$a;)V

    return-void
.end method

.method public Code(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(J)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    new-instance p2, Lcom/huawei/openalliance/ad/views/a;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/views/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setCancelBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$2;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-void
.end method

.method public Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;->Code(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onStatusChanged, packageName:%s, packageName %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$13;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$13;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "status %s, packageName:%s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;I)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z
    .locals 4

    const-string v0, "setNativeAd ex"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    return v1

    :cond_0
    instance-of v2, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-super {p0, v3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->setAdData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    if-eqz v3, :cond_2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->b()V

    :cond_2
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->i()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/jg;->B(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setShowPermissionDialog(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "downloadInMobileData"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "not useAgMobileDataTipsDialog"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/dt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dt;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z()V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;)V

    return-void
.end method

.method public V()Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 6

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, v1, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "refreshStatus, status:%s, pkg:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object v0
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChanged, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->o()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->v:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v0, "not visible"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$12;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$12;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$3;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;I)V
    .locals 12

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v11, Lcom/huawei/hms/ads/ji;

    invoke-direct {v11}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/view/View;)[I

    move-result-object v10

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->s()V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object v3

    sget-object v4, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/dq;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/dq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$10;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp$a;)V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->p:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C()V

    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/g$a;)V

    return-void
.end method

.method public continueDownload()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "click action invalid."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->f(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->t:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->g(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "check touch ex: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object v0
.end method

.method public getCancelBtnHeight(I)I
    .locals 0

    return p1
.end method

.method public getClickActionListener()Lcom/huawei/hms/ads/mf;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q:Lcom/huawei/hms/ads/mf;

    return-object v0
.end method

.method public getProgressBtn()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object v0
.end method

.method public getStyle()Lcom/huawei/openalliance/ad/views/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    const-string v0, "attach ex"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->b()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v3, "attach, pkg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach appinfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1, v2, p0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$1;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v0, "fast click"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v0, "click action invalid."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApDownLoadBut click err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    const-string v0, "detach ex"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->w:Z

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v3, "detach, pkg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach appinfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1, v2, p0}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/fb;->V()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVisibilityChanged, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->v:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$6;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$6;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAfDlBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAllowedNonWifiNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L:Z

    return-void
.end method

.method public setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    return-void
.end method

.method public setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppInfo appInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_0
    return-void
.end method

.method public setBfDlBtnTxt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setButtonTextWatcher(Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setButtonTextWatcherInner(Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;

    return-void
.end method

.method public setCancelBtnHeight(I)V
    .locals 0

    return-void
.end method

.method public setClickActionListener(Lcom/huawei/hms/ads/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->q:Lcom/huawei/hms/ads/mf;

    return-void
.end method

.method public setHandleUrlCallBack(Lcom/huawei/hms/ads/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->x:Lcom/huawei/hms/ads/kh;

    return-void
.end method

.method public setIsSetProgressDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->r:Z

    return-void
.end method

.method public setNeedAppendProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->u:Z

    return-void
.end method

.method public setNeedShowConfirmDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->o:Z

    return-void
.end method

.method public setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V(IIII)V

    return-void
.end method

.method public setPpsNativeView(Lcom/huawei/hms/ads/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Lcom/huawei/hms/ads/lr;

    return-void
.end method

.method public setRemoteAfDlBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRemoteBfDlBtnTxt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setResetListener(Lcom/huawei/hms/ads/uiengine/common/IProgressButton$ProgressButtonResetListener;)V
    .locals 0

    return-void
.end method

.method public setShowCancelBtn(Z)V
    .locals 0

    return-void
.end method

.method public setShowPermissionDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:Z

    return-void
.end method

.method public setTextInner(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setVisibilityInner(I)V

    return-void
.end method
