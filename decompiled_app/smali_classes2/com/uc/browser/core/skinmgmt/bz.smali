.class final Lcom/uc/browser/core/skinmgmt/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/dn;


# instance fields
.field final synthetic fBS:Ljava/lang/String;

.field final synthetic fBT:Ljava/lang/String;

.field final synthetic fBU:Ljava/lang/String;

.field final synthetic fzB:Lcom/uc/browser/core/skinmgmt/cg;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bz;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBS:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBT:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCF()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBS:Ljava/lang/String;

    return-object v0
.end method

.method public final aCG()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBT:Ljava/lang/String;

    return-object v0
.end method

.method public final aCH()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bz;->fBU:Ljava/lang/String;

    return-object v0
.end method
