.class public final Lanet/channel/entity/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cLd:I

.field public cLe:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lanet/channel/entity/a;->cLd:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lanet/channel/entity/a;->cLd:I

    .line 13
    iput p2, p0, Lanet/channel/entity/a;->errorCode:I

    .line 14
    iput-object p3, p0, Lanet/channel/entity/a;->cLe:Ljava/lang/String;

    return-void
.end method
