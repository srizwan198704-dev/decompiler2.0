.class public Lcom/uc/pars/api/HardCodeData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public BundlePath:Ljava/lang/String;

.field public BundleType:Ljava/lang/String;

.field public ManifestPath:Ljava/lang/String;

.field public ManifestUrl:Ljava/lang/String;

.field public MatchUrls:Ljava/lang/String;

.field public final Name:Ljava/lang/String;

.field public final Version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/pars/api/HardCodeData;->Version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/pars/api/HardCodeData;->BundleType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
