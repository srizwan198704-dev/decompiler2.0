.class public final Lcom/uc/application/e/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public exr:Landroid/app/Activity;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/application/e/h;->mFilePath:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/uc/application/e/h;->exr:Landroid/app/Activity;

    return-void
.end method
