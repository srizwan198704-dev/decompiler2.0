.class public final Lcom/uc/browser/devconfig/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private XF:Ljava/lang/String;

.field private hgh:Ljava/lang/String;

.field private hgi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/browser/devconfig/f/b;->hgh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 2

    .line 24
    invoke-static {}, Lcom/uc/framework/resources/v;->Jp()Lcom/uc/framework/resources/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/b;->XF:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/devconfig/f/b;->XF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/devconfig/f/b;->XF:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/b;->hgh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/devconfig/f/b;->hgi:I

    .line 34
    :cond_1
    iget v0, p0, Lcom/uc/browser/devconfig/f/b;->hgi:I

    return v0
.end method
