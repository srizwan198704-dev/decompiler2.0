.class final Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/SplitInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallException"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "Split Install Error: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;->c:I

    .line 2
    .line 3
    return v0
.end method
