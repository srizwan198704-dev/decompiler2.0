.class final Lcom/uc/ark/extend/localpush/e;
.super Lcom/uc/ark/extend/localpush/db/c;
.source "ProGuard"


# instance fields
.field final synthetic aEz:Lcom/uc/ark/extend/localpush/a;

.field final synthetic aFj:Ljava/lang/String;

.field final synthetic aFk:I

.field final synthetic aFl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/localpush/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/extend/localpush/e;->aEz:Lcom/uc/ark/extend/localpush/a;

    iput-object p2, p0, Lcom/uc/ark/extend/localpush/e;->aFj:Ljava/lang/String;

    iput p3, p0, Lcom/uc/ark/extend/localpush/e;->aFk:I

    iput-object p4, p0, Lcom/uc/ark/extend/localpush/e;->aFl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/ark/extend/localpush/db/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/e;->aFl:Ljava/lang/String;

    .line 1121
    iget-object v1, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mLanguage:Ljava/lang/String;

    .line 165
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/e;->aEz:Lcom/uc/ark/extend/localpush/a;

    const/4 v1, 0x3

    .line 1178
    new-instance v2, Lcom/uc/ark/extend/localpush/d;

    invoke-direct {v2, v0, p1}, Lcom/uc/ark/extend/localpush/d;-><init>(Lcom/uc/ark/extend/localpush/a;Lcom/uc/ark/extend/localpush/a/a/a;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
