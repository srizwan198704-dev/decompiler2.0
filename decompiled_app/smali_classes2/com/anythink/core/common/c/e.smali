.class public abstract Lcom/anythink/core/common/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/c/f;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3


# instance fields
.field protected final d:J

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/lang/String;

.field protected h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/anythink/core/common/c/e;->d:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 16
    .line 17
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
