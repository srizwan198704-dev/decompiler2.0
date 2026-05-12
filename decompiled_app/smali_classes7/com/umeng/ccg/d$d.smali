.class Lcom/umeng/ccg/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/umeng/ccg/d;


# direct methods
.method public constructor <init>(Lcom/umeng/ccg/d;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/ccg/d$d;->d:Lcom/umeng/ccg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/ccg/d$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/ccg/d$d;->b:I

    iput p4, p0, Lcom/umeng/ccg/d$d;->c:I

    return-void
.end method
