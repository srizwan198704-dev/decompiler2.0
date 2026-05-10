.class public abstract Lcom/uc/muse/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cVD:Lcom/uc/muse/f/y;

.field public cVE:Lcom/uc/muse/h/a;

.field public cVF:Z

.field public cVG:Z

.field public cVH:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/muse/f/a;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/uc/muse/f/a;->cVF:Z

    .line 26
    iput-boolean p1, p0, Lcom/uc/muse/f/a;->cVH:Z

    .line 27
    iput-boolean p1, p0, Lcom/uc/muse/f/a;->cVG:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/muse/h/c;)V
.end method

.method public abstract cO(Z)V
.end method
