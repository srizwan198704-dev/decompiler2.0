.class public Lom0/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:I

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lom0/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lom0/d$a;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Lom0/d$a;->u:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lom0/d$a;

    .line 2
    .line 3
    iget p1, p1, Lom0/d$a;->n:I

    .line 4
    .line 5
    iget v0, p0, Lom0/d$a;->n:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method
