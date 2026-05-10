.class final Landroid/support/v7/widget/cc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dsM:I

.field public dsN:I

.field public dsO:I

.field public dsP:I

.field public dtS:Landroid/support/v7/widget/ca;

.field public dtT:Landroid/support/v7/widget/ca;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/ca;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/support/v7/widget/cc;->dtS:Landroid/support/v7/widget/ca;

    .line 75
    iput-object p2, p0, Landroid/support/v7/widget/cc;->dtT:Landroid/support/v7/widget/ca;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/ca;IIII)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/ca;)V

    .line 81
    iput p3, p0, Landroid/support/v7/widget/cc;->dsM:I

    .line 82
    iput p4, p0, Landroid/support/v7/widget/cc;->dsN:I

    .line 83
    iput p5, p0, Landroid/support/v7/widget/cc;->dsO:I

    .line 84
    iput p6, p0, Landroid/support/v7/widget/cc;->dsP:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/cc;->dtS:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->dtT:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/cc;->dsM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/cc;->dsN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/cc;->dsO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/cc;->dsP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
