.class public Lcom/opos/mobad/service/f;
.super Lcom/opos/mobad/service/g;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/opos/mobad/service/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/opos/mobad/service/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/f;->a:Ljava/util/Stack;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/service/f;->b:Lcom/opos/mobad/service/g;

    return-void
.end method
