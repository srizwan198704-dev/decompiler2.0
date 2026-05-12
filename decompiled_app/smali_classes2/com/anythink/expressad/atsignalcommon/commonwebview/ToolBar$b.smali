.class public final Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->d:Z

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->d:Z

    .line 6
    iput-object p5, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->d:Z

    return-object p0
.end method

.method private a(Landroid/view/View$OnClickListener;)Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
