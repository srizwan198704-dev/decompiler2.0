.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public mCode:Ljava/lang/String;

.field public mIsSubscribed:I

.field public mSubscribedTimestamp:J

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    .line 1028
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mCode:Ljava/lang/String;

    .line 2028
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mCode:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3028
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mCode:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
