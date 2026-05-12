.class public Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:I = 0x28

.field public static d:I = 0xa


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->a:I

    return-void
.end method

.method private static b()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    sput v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->c:I

    return-void
.end method

.method private static b(I)V
    .locals 0

    .line 2
    sput p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->d:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private static e()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private static f()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->d:I

    .line 2
    .line 3
    return v0
.end method
