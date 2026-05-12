.class public final Lnk/a;
.super Lcom/uc/compass/export/WebCompass$AbstractInitParams;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/export/WebCompass$AbstractInitParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCMobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
