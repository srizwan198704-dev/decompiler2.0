.class public final Lcom/uc/browser/business/shortcut/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fjc:Landroid/graphics/drawable/Drawable;

.field public hGU:Ljava/lang/String;

.field public hiu:I

.field public mIconPath:Ljava/lang/String;

.field public mIndex:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/uc/browser/business/shortcut/a/c;

    .line 83
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
