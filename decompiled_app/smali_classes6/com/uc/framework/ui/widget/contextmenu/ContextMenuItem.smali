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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExtIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mExtIconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mIconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getListener()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mListener:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mRedPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mExtIconName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mIconName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mListener:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRedPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mRedPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
