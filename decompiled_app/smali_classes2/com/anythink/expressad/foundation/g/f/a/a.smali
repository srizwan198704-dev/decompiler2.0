.class public final Lcom/anythink/expressad/foundation/g/f/a/a;
.super Ljava/lang/Exception;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/expressad/foundation/g/f/f/c;


# direct methods
.method public constructor <init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->c:Lcom/anythink/expressad/foundation/g/f/f/c;

    return-void
.end method

.method private constructor <init>(ILcom/anythink/expressad/foundation/g/f/f/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->c:Lcom/anythink/expressad/foundation/g/f/f/c;

    .line 7
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->b:Ljava/lang/String;

    return-void
.end method
