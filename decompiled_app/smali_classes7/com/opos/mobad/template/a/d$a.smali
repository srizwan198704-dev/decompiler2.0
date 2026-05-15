.class Lcom/opos/mobad/template/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Landroid/animation/TypeEvaluator;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/opos/mobad/template/a/d$a;->a:J

    iput-object p1, p0, Lcom/opos/mobad/template/a/d$a;->b:Landroid/animation/TypeEvaluator;

    iput-wide p4, p0, Lcom/opos/mobad/template/a/d$a;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/a/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/a/d$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/a/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/a/d$a;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/a/d$a;)Landroid/animation/TypeEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/a/d$a;->b:Landroid/animation/TypeEvaluator;

    return-object p0
.end method
