.class public Lbf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field private a:Lbf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    iget-object v0, p0, Lbf/i;->a:Lbf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbf/g;->a(Lcom/google/zxing/k;)V

    :cond_0
    return-void
.end method

.method public b(Lbf/g;)V
    .locals 0

    iput-object p1, p0, Lbf/i;->a:Lbf/g;

    return-void
.end method
