.class public Lcom/opos/mobad/ad/d/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ad/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/ad/d/s$a;->a:I

    iput v0, p0, Lcom/opos/mobad/ad/d/s$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ad/d/s$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/ad/d/s$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/ad/d/s$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/ad/d/s$a;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/opos/mobad/ad/d/s$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/ad/d/s$a;->a:I

    return-object p0
.end method

.method public a()Lcom/opos/mobad/ad/d/s;
    .locals 1

    new-instance v0, Lcom/opos/mobad/ad/d/s;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ad/d/s;-><init>(Lcom/opos/mobad/ad/d/s$a;)V

    return-object v0
.end method

.method public b(I)Lcom/opos/mobad/ad/d/s$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/ad/d/s$a;->b:I

    return-object p0
.end method
