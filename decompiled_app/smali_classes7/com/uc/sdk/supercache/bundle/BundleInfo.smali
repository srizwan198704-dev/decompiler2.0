.class public Lcom/uc/sdk/supercache/bundle/BundleInfo;
.super Lcom/uc/sdk/supercache/bundle/BundleMeta;
.source "ProGuard"


# static fields
.field public static final DATA_VER:I = 0x1

.field public static final FLAG_HAS_DYNAMIC_URL_RES:I = 0x2

.field public static final FLAG_HAS_IGNORE_QUERY_RES:I = 0x1

.field public static final FLAG_HAS_IGNORE_SCHEME_RES:I = 0x4


# instance fields
.field public dataVer:I

.field public dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public domains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSupportDependent:Z

.field public lastModified:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public resFlag:I

.field public resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public targetSdkVersion:I

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V

    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 4
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    iput-boolean v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 7
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 8
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 9
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 10
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    iput-boolean v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    .line 11
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->targetSdkVersion:I

    .line 12
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->entries:Ljava/util/Set;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->entries:Ljava/util/Set;

    .line 13
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dependencies:Ljava/util/Set;

    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dependencies:Ljava/util/Set;

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundleInfo{module: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadUrl: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", md5: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", path: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cacheType: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", valid: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", domains: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", resFlag: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", resMap: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", targetSdkVer: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->targetSdkVersion:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", entries: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->entries:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", dependencies: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dependencies:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "}"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
