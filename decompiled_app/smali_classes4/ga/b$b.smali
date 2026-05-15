.class final Lga/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/b$b;->a:I

    iput p2, p0, Lga/b$b;->b:I

    iput p3, p0, Lga/b$b;->c:I

    iput p4, p0, Lga/b$b;->d:I

    iput p5, p0, Lga/b$b;->e:I

    iput p6, p0, Lga/b$b;->f:I

    return-void
.end method
