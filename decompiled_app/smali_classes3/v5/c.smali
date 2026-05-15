.class public Lv5/c;
.super Ljava/lang/Object;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const-string v1, ""

    iget v0, p0, Lv5/c;->a:F

    const/4 v1, 0x3

    return v0
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lv5/c;->a:F

    const/4 v0, 0x2

    return-void
.end method
