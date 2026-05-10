.class public final Lcom/uc/browser/core/homepage/card/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public HEIGHT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public URL:Ljava/lang/String;

.field public WIDTH:Ljava/lang/String;

.field public height:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/e;->URL:Ljava/lang/String;

    const-string v0, "width"

    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/e;->WIDTH:Ljava/lang/String;

    const-string v0, "height"

    .line 20
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/e;->HEIGHT:Ljava/lang/String;

    const-string v0, "type"

    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/e;->TYPE:Ljava/lang/String;

    return-void
.end method
