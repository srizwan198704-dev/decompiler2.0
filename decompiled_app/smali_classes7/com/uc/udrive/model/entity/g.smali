.class public Lcom/uc/udrive/model/entity/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Lcom/uc/udrive/model/entity/g;->b:I

    return-void
.end method
