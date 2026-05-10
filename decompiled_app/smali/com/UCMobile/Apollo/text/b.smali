.class public Lcom/UCMobile/Apollo/text/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/text/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/UCMobile/Apollo/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/b;->a:Ljava/lang/CharSequence;

    .line 131
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/b;->b:Landroid/text/Layout$Alignment;

    .line 132
    iput p3, p0, Lcom/UCMobile/Apollo/text/b;->c:F

    .line 133
    iput p4, p0, Lcom/UCMobile/Apollo/text/b;->d:I

    .line 134
    iput p5, p0, Lcom/UCMobile/Apollo/text/b;->e:I

    .line 135
    iput p6, p0, Lcom/UCMobile/Apollo/text/b;->f:F

    .line 136
    iput p7, p0, Lcom/UCMobile/Apollo/text/b;->g:I

    .line 137
    iput p8, p0, Lcom/UCMobile/Apollo/text/b;->h:F

    return-void
.end method
