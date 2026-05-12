.class public Lcom/uc/browser/core/homepage/card/data/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/card/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 7
    .line 8
    iput v1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object v0
.end method
