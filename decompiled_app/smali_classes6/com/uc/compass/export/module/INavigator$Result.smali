.class public Lcom/uc/compass/export/module/INavigator$Result;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/INavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z


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

.method public static obtainFail(I)Lcom/uc/compass/export/module/INavigator$Result;
    .locals 2
    .param p0    # I
        .annotation build Lcom/uc/compass/export/module/INavigator$StatusCode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/export/module/INavigator$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/export/module/INavigator$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/compass/export/module/INavigator$Result;->c:Z

    .line 8
    .line 9
    iput p0, v0, Lcom/uc/compass/export/module/INavigator$Result;->b:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static obtainSuccess(Ljava/lang/Object;)Lcom/uc/compass/export/module/INavigator$Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/export/module/INavigator$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/export/module/INavigator$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/uc/compass/export/module/INavigator$Result;->c:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/uc/compass/export/module/INavigator$Result;->b:I

    .line 10
    .line 11
    iput-object p0, v0, Lcom/uc/compass/export/module/INavigator$Result;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/module/INavigator$Result;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/export/module/INavigator$Result;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/export/module/INavigator$Result;->c:Z

    .line 2
    .line 3
    return v0
.end method
