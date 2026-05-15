.class public final Ldb/k;
.super Ldb/g;


# instance fields
.field private final a:Ldb/g;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ldb/g;F)V
    .locals 0

    invoke-direct {p0}, Ldb/g;-><init>()V

    iput-object p1, p0, Ldb/k;->a:Ldb/g;

    iput p2, p0, Ldb/k;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Ldb/k;->a:Ldb/g;

    invoke-virtual {v0}, Ldb/g;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLdb/p;)V
    .locals 2

    iget-object v0, p0, Ldb/k;->a:Ldb/g;

    iget v1, p0, Ldb/k;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldb/g;->b(FFFLdb/p;)V

    return-void
.end method
