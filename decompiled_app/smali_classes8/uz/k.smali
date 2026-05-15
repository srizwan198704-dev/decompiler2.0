.class final Luz/k;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Luz/q;

.field c:Luz/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ILuz/q;Luz/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luz/k;->a:I

    iput-object p2, p0, Luz/k;->b:Luz/q;

    iput-object p3, p0, Luz/k;->c:Luz/k;

    return-void
.end method
