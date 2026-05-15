.class Lcom/opos/mobad/g/a/a/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/v$b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/opos/mobad/g/a/a/v$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/v$b;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/g/a/a/v$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/v$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/v$b;->b:Ljava/lang/Object;

    return-object p0
.end method
