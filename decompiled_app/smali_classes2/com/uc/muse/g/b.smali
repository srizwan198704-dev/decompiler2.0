.class abstract Lcom/uc/muse/g/b;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field protected cXD:Lcom/uc/muse/g/j;

.field final synthetic cXE:Lcom/uc/muse/g/c;


# direct methods
.method public constructor <init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/muse/g/b;->cXE:Lcom/uc/muse/g/c;

    const-string p1, ""

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/muse/c/c/a/a;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/uc/muse/g/b;->cXD:Lcom/uc/muse/g/j;

    return-void
.end method


# virtual methods
.method public final Wa()Lcom/uc/muse/g/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/muse/g/b;->cXD:Lcom/uc/muse/g/j;

    return-object v0
.end method
