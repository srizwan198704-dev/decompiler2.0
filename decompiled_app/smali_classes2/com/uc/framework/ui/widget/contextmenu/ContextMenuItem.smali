.class public Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContextMenuItem"


# instance fields
.field private mEnabled:Z

.field private mExtIconName:Ljava/lang/String;

.field private mIconName:Ljava/lang/String;

.field private mId:I

.field private mListener:Ljava/lang/Object;

.field private mRedPoint:Z

.field private mText:Ljava/lang/String;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public getExtIconName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mExtIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    return v0
.end method

.method public getListener()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mListener:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    return v0
.end method

.method public isRedPoint()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mRedPoint:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    return-void
.end method

.method public setExtIcon(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mExtIconName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mIconName:Ljava/lang/String;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public setRedPoint(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mRedPoint:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mText:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->userData:Ljava/lang/Object;

    return-void
.end method
