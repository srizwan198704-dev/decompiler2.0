.class public Ll1/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ll1/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll1/l;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ll1/l;-><init>()V

    return-void
.end method
