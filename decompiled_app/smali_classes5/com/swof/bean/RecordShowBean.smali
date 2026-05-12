.class public Lcom/swof/bean/RecordShowBean;
.super Lcom/swof/bean/RecordBean;
.source "ProGuard"


# instance fields
.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/swof/bean/RecordBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/swof/bean/RecordShowBean;->x0:I

    .line 3
    iput-object p2, p0, Lcom/swof/bean/RecordShowBean;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->I:I

    .line 2
    .line 3
    return v0
.end method
