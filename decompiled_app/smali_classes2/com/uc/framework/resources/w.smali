.class public final Lcom/uc/framework/resources/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cgH:Lcom/uc/framework/resources/af;


# direct methods
.method public constructor <init>(Lcom/uc/framework/resources/af;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/uc/framework/resources/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/af;-><init>(B)V

    iput-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->chf:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chf:Z

    .line 127
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->chg:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chg:Z

    .line 128
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-object v1, p1, Lcom/uc/framework/resources/af;->chh:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/framework/resources/af;->chh:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-object v1, p1, Lcom/uc/framework/resources/af;->cbF:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/framework/resources/af;->cbF:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-object v1, p1, Lcom/uc/framework/resources/af;->chi:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/framework/resources/af;->chi:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->chj:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chj:Z

    .line 132
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->chk:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chk:Z

    .line 133
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->chl:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chl:Z

    .line 134
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-boolean v1, p1, Lcom/uc/framework/resources/af;->cgk:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->cgk:Z

    .line 135
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-object v1, p1, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iget-object p1, p1, Lcom/uc/framework/resources/af;->chn:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/framework/resources/af;->chn:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Jr()Lcom/uc/framework/resources/w;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->chf:Z

    return-object p0
.end method

.method public final Js()Lcom/uc/framework/resources/w;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/resources/af;->cgk:Z

    return-object p0
.end method

.method public final ch(Z)Lcom/uc/framework/resources/w;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-boolean p1, v0, Lcom/uc/framework/resources/af;->chk:Z

    return-object p0
.end method

.method public final jy(Ljava/lang/String;)Lcom/uc/framework/resources/w;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-object p1, v0, Lcom/uc/framework/resources/af;->cbF:Ljava/lang/String;

    return-object p0
.end method

.method public final jz(Ljava/lang/String;)Lcom/uc/framework/resources/w;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-object p1, v0, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    return-object p0
.end method
