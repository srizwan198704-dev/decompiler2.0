.class Ldb/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ldb/i;F)V
    .locals 0

    iput-object p1, p0, Ldb/i$b;->b:Ldb/i;

    iput p2, p0, Ldb/i$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/d;)Ldb/d;
    .locals 2

    instance-of v0, p1, Ldb/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldb/b;

    iget v1, p0, Ldb/i$b;->a:F

    invoke-direct {v0, v1, p1}, Ldb/b;-><init>(FLdb/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
