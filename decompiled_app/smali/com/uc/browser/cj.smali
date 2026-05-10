.class final Lcom/uc/browser/cj;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/uc/browser/cj;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/uc/browser/cj;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 1117
    invoke-static {}, Lcom/uc/browser/e;->aqd()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1118
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/cj;->dq(II)V

    return-void
.end method

.method public final getID()I
    .locals 1

    .line 1128
    sget v0, Lcom/uc/browser/fb;->hTd:I

    return v0
.end method
