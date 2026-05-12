.class public Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/bundle/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownLoadCallBack"
.end annotation


# instance fields
.field public a:Lcom/uc/pars/api/Pars$ParsManifestCallback;

.field public b:Lcom/uc/pars/api/Pars$ParsPackageCallback;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->a:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 7
    .line 8
    return-void
.end method
