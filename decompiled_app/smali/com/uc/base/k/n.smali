.class final Lcom/uc/base/k/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field adG:Z

.field bWc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/h;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field inF:Lcom/uc/base/k/g;

.field inJ:Lcom/uc/base/k/p;

.field final synthetic inx:Lcom/uc/base/k/o;

.field priority:I

.field requestType:I

.field startTime:J

.field url:Ljava/lang/String;

.field userData:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/uc/base/k/o;)V
    .locals 2

    .line 330
    iput-object p1, p0, Lcom/uc/base/k/n;->inx:Lcom/uc/base/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/k/n;->startTime:J

    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lcom/uc/base/k/n;->adG:Z

    .line 341
    sget p1, Lcom/uc/base/k/o;->bWb:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/uc/base/k/o;->bWb:I

    iput p1, p0, Lcom/uc/base/k/n;->id:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/k/o;B)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/uc/base/k/n;-><init>(Lcom/uc/base/k/o;)V

    return-void
.end method
