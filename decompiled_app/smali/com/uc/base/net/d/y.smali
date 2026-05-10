.class public Lcom/uc/base/net/d/y;
.super Lcom/uc/base/net/d/r;
.source "ProGuard"


# instance fields
.field bvn:I

.field cle:Ljava/lang/String;

.field clh:Ljava/lang/String;

.field clj:Lcom/uc/base/net/b/e;

.field cmf:I

.field cmg:Z

.field cmh:Z

.field cmi:I

.field cmj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cmk:I

.field cml:I

.field cmm:Lcom/uc/base/net/d/f;
    .annotation runtime Lcom/uc/browser/IField;
        value = "r"
    .end annotation
.end field

.field cmn:Lcom/uc/base/net/d/ad;

.field cmo:Lcom/uc/base/net/d/l;

.field xg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/uc/base/net/d/r;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/d/y;->cmh:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/uc/base/net/d/y;->cmi:I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/net/d/y;->cmj:Ljava/util/List;

    .line 36
    iput v0, p0, Lcom/uc/base/net/d/y;->cmk:I

    .line 37
    iput v0, p0, Lcom/uc/base/net/d/y;->cml:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/b;Lcom/uc/base/net/e;Landroid/os/Looper;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/uc/base/net/d/r;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/d/y;->cmh:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/uc/base/net/d/y;->cmi:I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/net/d/y;->cmj:Ljava/util/List;

    .line 36
    iput v0, p0, Lcom/uc/base/net/d/y;->cmk:I

    .line 37
    iput v0, p0, Lcom/uc/base/net/d/y;->cml:I

    .line 51
    new-instance v0, Lcom/uc/base/net/d/u;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/uc/base/net/d/u;-><init>(Lcom/uc/base/net/d/y;Lcom/uc/base/net/b;Landroid/os/Looper;Lcom/uc/base/net/e;)V

    iput-object v0, p0, Lcom/uc/base/net/d/y;->cmo:Lcom/uc/base/net/d/l;

    return-void
.end method


# virtual methods
.method public final KH()Lcom/uc/base/net/d/ad;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    return-object v0
.end method

.method public final KI()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/uc/base/net/d/y;->cml:I

    return v0
.end method

.method public final KJ()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/uc/base/net/d/y;->cmk:I

    return v0
.end method

.method public final KK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmj:Ljava/util/List;

    return-object v0
.end method

.method public final KL()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/uc/base/net/d/y;->cmh:Z

    return v0
.end method

.method public final KM()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/base/net/d/y;->clh:Ljava/lang/String;

    return-object v0
.end method

.method public final KN()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uc/base/net/d/y;->cmg:Z

    return-void
.end method

.method public final KO()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/uc/base/net/d/y;->cmg:Z

    return-void
.end method

.method public final KP()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/uc/base/net/d/y;->cmg:Z

    return v0
.end method

.method public final KQ()Lcom/uc/base/net/d/l;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmo:Lcom/uc/base/net/d/l;

    return-object v0
.end method

.method public final Kf()Lcom/uc/base/net/d/f;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmm:Lcom/uc/base/net/d/f;

    return-object v0
.end method

.method public final Km()Lcom/uc/base/net/b/e;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/base/net/d/y;->clj:Lcom/uc/base/net/b/e;

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/d/ad;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    return-void
.end method

.method public final b(Lcom/uc/base/net/b/e;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/base/net/d/y;->clj:Lcom/uc/base/net/b/e;

    return-void
.end method

.method public b(Lcom/uc/base/net/d/f;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/base/net/d/y;->cmm:Lcom/uc/base/net/d/f;

    return-void
.end method

.method public final fV(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/uc/base/net/d/y;->cml:I

    return-void
.end method

.method public final fW(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/uc/base/net/d/y;->cmk:I

    return-void
.end method

.method public final followRedirects(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/uc/base/net/d/y;->cmh:Z

    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/uc/base/net/d/y;->bvn:I

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/base/net/d/y;->xg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectCount()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/uc/base/net/d/y;->cmi:I

    return v0
.end method

.method public final getSocketTimeout()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/base/net/d/y;->cmf:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cle:Ljava/lang/String;

    return-object v0
.end method

.method public final jI(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/base/net/d/y;->clh:Ljava/lang/String;

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/uc/base/net/d/y;->bvn:I

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/base/net/d/y;->xg:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectCount(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/uc/base/net/d/y;->cmi:I

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/uc/base/net/d/y;->cmf:I

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/base/net/d/y;->cle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmm:Lcom/uc/base/net/d/f;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/uc/base/net/d/y;->cmm:Lcom/uc/base/net/d/f;

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
