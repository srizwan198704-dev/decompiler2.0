.class final Lcom/uc/ark/base/g/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field adG:Z

.field final synthetic bVV:Lcom/uc/ark/base/g/e;

.field bWc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/g/k;",
            ">;"
        }
    .end annotation
.end field

.field bWd:Lcom/uc/ark/base/g/r;

.field bWe:Lcom/uc/ark/base/g/s;

.field final id:I

.field priority:I

.field requestType:I

.field startTime:J

.field url:Ljava/lang/String;

.field userData:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/uc/ark/base/g/e;)V
    .locals 2

    .line 333
    iput-object p1, p0, Lcom/uc/ark/base/g/f;->bVV:Lcom/uc/ark/base/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/g/f;->startTime:J

    const/4 p1, 0x0

    .line 343
    iput-boolean p1, p0, Lcom/uc/ark/base/g/f;->adG:Z

    .line 344
    sget p1, Lcom/uc/ark/base/g/e;->bWb:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/uc/ark/base/g/e;->bWb:I

    iput p1, p0, Lcom/uc/ark/base/g/f;->id:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/base/g/e;B)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/uc/ark/base/g/f;-><init>(Lcom/uc/ark/base/g/e;)V

    return-void
.end method
